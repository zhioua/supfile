class DropColumnAccessKeyFromUsers < ActiveRecord::Migration[5.2]
  def self.up
    remove_column :users, :access_key
  end

  def self.down
    add_column :users, :access_key, :string
  end
end
