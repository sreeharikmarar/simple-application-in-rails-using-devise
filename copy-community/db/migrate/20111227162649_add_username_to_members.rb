class AddUsernameToMembers < ActiveRecord::Migration
  def change
    add_column :members, :username, :string
  end
end
