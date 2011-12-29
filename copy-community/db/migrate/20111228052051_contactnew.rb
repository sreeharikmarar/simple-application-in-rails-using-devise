class Contactnew < ActiveRecord::Migration
  def up
    add_column :contacts, :member_id, :string
  end

  def down
    remove_column :contacts, :member_id, :string
  end
end
