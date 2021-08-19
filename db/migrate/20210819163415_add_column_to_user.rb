class AddColumnToUser < ActiveRecord::Migration[6.0]
  def change
	#the only line I added is the one below, the rest was already there after the migration command
	#to add to User table, an admin column, datatyle boolean, with a default value of false
	add_column :users, :admin, :boolean, :default => false
  end
end
