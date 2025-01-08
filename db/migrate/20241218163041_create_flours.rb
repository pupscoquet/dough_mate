class CreateFlours < ActiveRecord::Migration[8.0]
  def change
    create_table :flours do |t|
      t.integer :weight
      t.string :type

      t.timestamps
    end
  end
end
