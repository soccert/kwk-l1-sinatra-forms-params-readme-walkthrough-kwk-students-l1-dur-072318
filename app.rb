require_relative 'config/environment'

class App < Sinatra::Base

  get '/xportx' do
    erb :xportx
  end

  # Add your post route and action below
post '/sport' do
  @name=params[:name]
  @favorite_sport=params[:sport]
  erb :me
  end
end
