class DifficultySerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :level

  has_many :puzzles
end
