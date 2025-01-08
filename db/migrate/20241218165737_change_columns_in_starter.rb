class ChangeColumnsInStarter < ActiveRecord::Migration[8.0]
  def change
    remove_column :starters, :flour_id, :water_id
    add_column :starters, :ingredients, :string
  end
end
