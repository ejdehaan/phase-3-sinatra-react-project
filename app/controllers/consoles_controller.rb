class ConsolesController < ApplicationController

    get "/consoles" do
        Console.all.to_json
    end


    private
    
    def console_params
        allowed_params = %w(name date_released company)
        params.select {|param,value| allowed_params.include?(param)}
    end

end