class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :first_name,  null: false
      t.string :last_name,   null: false
      t.string :email,       null: false
      t.string :phone
      t.string :company
      t.string :address
      t.string :city
      t.string :state
      t.string :country

      t.timestamps null: false
    end
  end
end
