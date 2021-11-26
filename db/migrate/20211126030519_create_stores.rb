class CreateStores < ActiveRecord::Migration[6.1]
  def change
    create_table :stores do |t|
      t.string :name
      t.string :email
      t.string :phoneNumber
      t.string :city
      t.string :province
      t.string :country
      t.string :postalCode

      t.timestamps
    end
  end
end
