class VideoGamesController < ApplicationController

    get "/video_games" do
        VideoGame.all.to_json
    end

end