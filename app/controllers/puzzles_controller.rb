class PuzzlesController < ApplicationController

    def index
        puzzles = Puzzle.all
        render json: PuzzleSerializer.new(puzzles, { include: [:difficulty, :approved] } )

        # render json: puzzles.to_json(except: [:created_at, :updated_at, :difficulty_id], include: {difficulty: {only: [:name, :level]}})
    end

    def show
        puzzle = Puzzle.find(params[:id])
        render json: PuzzleSerializer.new(puzzle, { include: [:difficulty, :approved] })
    end

    def create
        puzzle = Puzzle.new(solution: params[:solution], difficulty_id: params[:difficulty_id])
        puzzle.approved = false
        if puzzle.save
            render json: PuzzleSerializer.new(puzzle)
        else
            render json: {error: "This puzzle has already been created.  Please create a unique puzzle"}
        end
    end

    def destroy
        puzzle = Puzzle.find_by_id(params[:id])
        puzzle.destroy
        render json: {message: "Puzzle #{puzzle.id} has been deleted"}
    end

end
