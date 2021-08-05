class DifficultySerializer
  include FastJsonapi::ObjectSerializer
  has_many :puzzles
  attributes :name, :level

end
