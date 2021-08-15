class Puzzle < ApplicationRecord
    belongs_to :difficulty
    # validates :solution, uniqueness: true
end
