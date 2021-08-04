class AddScrambled < ActiveRecord::Migration[6.1]
  def change
    add_column :puzzles, :scrambled, :string
  end
end
