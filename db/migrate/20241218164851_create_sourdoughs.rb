class CreateSourdoughs < ActiveRecord::Migration[8.0]
  def change
    create_table :sourdoughs do |t|
      t.string :method
      t.integer :salt_weight
      t.integer :size
      t.float :duration
      t.references :starter, null: false, foreign_key: true
      t.references :flour, null: false, foreign_key: true
      t.references :water, null: false, foreign_key: true

      t.timestamps
    end
  end
end
