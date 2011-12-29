class CreateContacts < ActiveRecord::Migration
  def up
    create_table :contacts do |t|
      t.database_authenticatable :null => false


      t.string :mobile
      t.string :address

     
      end

  end
  def down
    drop_table :contacts

  end
  end
