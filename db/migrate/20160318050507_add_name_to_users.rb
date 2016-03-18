class AddNameToUsers < ActiveRecord::Migration
  def change
    add_column :users, :name, :string
    add_column :users, :correo, :string
    add_column :users, :phone, :string
    add_column :users, :blood, :string
    #add_column :users, :,:
  end
end
