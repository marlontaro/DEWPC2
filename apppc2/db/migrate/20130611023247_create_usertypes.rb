class CreateUsertypes < ActiveRecord::Migration
  def change
    create_table :usertypes do |t|
      t.string :name
      t.timestamps
    end
  end
end
