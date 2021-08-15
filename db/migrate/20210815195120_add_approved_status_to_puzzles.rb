class AddApprovedStatusToPuzzles < ActiveRecord::Migration[6.1]
  def change
    add_column :puzzles, :approved, :boolean
  end
end
