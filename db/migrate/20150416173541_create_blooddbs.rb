class CreateBlooddbs < ActiveRecord::Migration
  def change
    create_table :blooddbs do |t|

      t.string :firstname
      t.string :lastname
      t.string :email_id
      t.boolean :gender
      t.date :dob
      t.integer :mobno
      t.string :address
      t.string :state
      t.string :city
      t.integer :pincode



      t.timestamps null: false
    end
  end
end
