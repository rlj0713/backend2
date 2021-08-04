class AddLevelToDifficulty < ActiveRecord::Migration[6.1]
  def change
    add_column :difficulties, :level, :integer
  end
end
