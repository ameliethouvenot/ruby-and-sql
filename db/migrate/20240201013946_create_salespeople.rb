class CreateSalespeople < ActiveRecord::Migration[7.1]
  def change
    create_table :salespeople do |t|
      t.string "first name"
      t.string "last name"
      t.string "email"
      t.timestamps
    end
  end
end
