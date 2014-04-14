class AddColumnToProjectmUsers < ActiveRecord::Migration
  def change
    add_column :projectm_users, :first_name, :string
    add_column :projectm_users, :middle_name, :string
    add_column :projectm_users, :last_name, :string
    add_column :projectm_users, :username, :string
    add_column :projectm_users, :avatar, :string
  end
end
