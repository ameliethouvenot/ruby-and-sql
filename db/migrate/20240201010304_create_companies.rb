class CreateCompanies < ActiveRecord::Migration[7.1]
  def change
    create_table :companies do |t|
      t.string "name" # adding columns
      t.string "city"
      t.string "state"
      t.string "url"
      t.timestamps
    end
  end
end

#companies is the name of the table 
