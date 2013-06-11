class CreateHorsesGames < ActiveRecord::Migration
  def up
     create_table :horses_games, :id => false do |t| 
      t.references :horse 
      t.references :game
	 end 
  end

  def down
   drop_table :horses_games
  end
end
