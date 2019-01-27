class AddUsernamekanaToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :usernamekana, :string
  end
end
