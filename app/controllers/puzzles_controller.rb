class PuzzlesController < ApplicationController

    def index
        puzzles = Puzzle.all
        render json: PuzzleSerializer.new(puzzles, { include: [:difficulty] } )

        # render json: puzzles.to_json(except: [:created_at, :updated_at, :difficulty_id], include: {difficulty: {only: [:name, :level]}})
    end

    def show
        # puzzle = Puzzle.find(params[:id])
    end

end
