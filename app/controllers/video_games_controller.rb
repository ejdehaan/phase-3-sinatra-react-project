class VideoGamesController < ApplicationController

    get "/video_games" do
        VideoGame.all.to_json
    end

    post "/video_games" do
        VideoGame.create(video_game_params).to_json
    end

    delete "/video_games/:id" do
        video_game = VideoGame.find(params[:id])
        video_game.destroy
        video_game.to_json
    end

    private

    def video_game_params
        allowed_params = %w(name poster_link esrb_rating personal_rating fave_character game_trailer genre)
        params.select {|param,value| allowed_params.include?(param)}
    end

end