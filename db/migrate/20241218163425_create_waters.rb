class CreateWaters < ActiveRecord::Migration[8.0]
  def change
    create_table :waters do |t|
      t.integer :weight
      t.integer :temperature

      t.timestamps
    end
  end
end
