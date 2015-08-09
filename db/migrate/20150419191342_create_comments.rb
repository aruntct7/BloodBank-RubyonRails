class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|

      t.string :name
      t.string :email_id
      t.integer :number, limit:9
      t.string :text


      t.timestamps null: false
    end
  end
end
