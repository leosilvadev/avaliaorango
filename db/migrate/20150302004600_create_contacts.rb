class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :phone
      t.string :email
      t.integer :establishment_id

      t.timestamps null: false
    end
  end
end
