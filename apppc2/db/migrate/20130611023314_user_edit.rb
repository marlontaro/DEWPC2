class UserEdit < ActiveRecord::Migration  
	remove_column :users, :usertype  
end
