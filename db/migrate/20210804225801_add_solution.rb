class AddSolution < ActiveRecord::Migration[6.1]
  def change
    add_column :puzzles, :solution, :string
  end
end
