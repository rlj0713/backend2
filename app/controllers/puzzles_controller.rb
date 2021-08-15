class PuzzlesController < ApplicationController

    def index
        puzzles = Puzzle.all
        render json: PuzzleSerializer.new(puzzles, { include: [:difficulty] } )

        # render json: puzzles.to_json(except: [:created_at, :updated_at, :difficulty_id], include: {difficulty: {only: [:name, :level]}})
    end

    def show
        puzzle = Puzzle.find(params[:id])
        render json: PuzzleSerializer.new(puzzle)
    end

    def create
        puzzle = Puzzle.new(solution: params[:solution], difficulty_id: params[:difficulty_id])
        if puzzle.save
            render json: PuzzleSerializer.new(puzzle)
        else
            render json: {error: "This puzzle has already been created.  Please create a unique puzzle"}
        end
    end

end
