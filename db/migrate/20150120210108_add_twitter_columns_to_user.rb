class AddTwitterColumnsToUser < ActiveRecord::Migration
  def change
    add_column :users, :name, :string
    add_column :users, :twitter_state, :string
    add_column :users, :twitter_access_token, :string
  end
end
