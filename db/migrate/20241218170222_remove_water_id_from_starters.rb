class RemoveWaterIdFromStarters < ActiveRecord::Migration[8.0]
  def change
    remove_column :starters, :water_id
  end
end