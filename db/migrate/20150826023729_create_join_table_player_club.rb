class CreateJoinTablePlayerClub < ActiveRecord::Migration
  def change
    create_table :clubs_players do |t|
        t.integer :player_id
        t.integer :club_id

        t.timestamps null: false

      end
  end
end
