class DifficultiesController < ApplicationController
    def index
        difficulties = Difficulty.all
        render json: DifficultySerializer.new(difficulties, include: [:puzzles])
    end
end
