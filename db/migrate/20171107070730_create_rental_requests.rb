class CreateRentalRequests < ActiveRecord::Migration
  def change
    create_table :rental_requests do |t|
      t.references :item, index: true, foreign_key: true
      t.references :user, index: true, foreign_key: true
      t.date :start_date
      t.date :end_date

      t.timestamps null: false
    end
  end
end
