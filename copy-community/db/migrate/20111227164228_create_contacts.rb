class CreateContacts < ActiveRecord::Migration
  def up
    create_table :contacts do |t|
      #t.database_authenticatable :null => false


      t.string :mobile , :null => false, :default => “”
      t.string :address , :null => false, :default => “”

     
      end

  end
  def down
    drop_table :contacts

  end
  end
