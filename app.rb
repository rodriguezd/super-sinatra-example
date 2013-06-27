require 'sinatra/base'

module SuperSinatra
  class App < Sinatra::Base

    get '/' do
      erb :super_hero
    end

    post '/team' do

      # raise params.inspect
      @team = params[:team]
      erb :team
    end

  end
end