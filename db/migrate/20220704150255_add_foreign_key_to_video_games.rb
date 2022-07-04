class AddForeignKeyToVideoGames < ActiveRecord::Migration[6.1]
  def change
    add_column :video_games, :console_id, :integer
  end
end
