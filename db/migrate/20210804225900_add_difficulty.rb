class AddDifficulty < ActiveRecord::Migration[6.1]
  def change
    add_column :puzzles, :difficulty_id, :integer
  end
end
