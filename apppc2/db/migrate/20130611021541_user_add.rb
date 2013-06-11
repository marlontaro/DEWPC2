class UserAdd < ActiveRecord::Migration
  def up

	add_column :users, :name, :string
	add_column :users, :usertype, :integer

  end

  def down
  end
end
