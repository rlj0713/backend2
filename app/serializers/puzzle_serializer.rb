class PuzzleSerializer
  include FastJsonapi::ObjectSerializer
  belongs_to :difficulty
  attributes :solution, :scrambled, :difficulty_id
end

