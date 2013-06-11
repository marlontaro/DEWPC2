class UserRelation < ActiveRecord::Migration
  def up
  	add_column :users, :usertype_id , :integer ,:references=>"usertypes"
  end

  def down
  end
end
