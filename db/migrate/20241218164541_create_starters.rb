class CreateStarters < ActiveRecord::Migration[8.0]
  def change
    create_table :starters do |t|
      t.string :method
      t.references :flour, null: false, foreign_key: true
      t.references :water, null: false, foreign_key: true

      t.timestamps
    end
  end
end
