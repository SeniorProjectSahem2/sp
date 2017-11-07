class CreatePricings < ActiveRecord::Migration
  def change
    create_table :pricings do |t|
      t.references :item, index: true, foreign_key: true
      t.integer :daily
      t.integer :monthly
      t.integer :yearly

      t.timestamps null: false
    end
  end
end
