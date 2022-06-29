class CreateVideoGames < ActiveRecord::Migration[6.1]
  def change
    create_table :video_games do |t|
      t.string :name
      t.string :poster_link
      t.string :esrb_rating
      t.integer :personal_rating
      t.string :fave_character
      t.string :game_trailer
      t.string :genre
    end
  end
end
