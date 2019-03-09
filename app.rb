require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Mark"
  end

  get '/hometown' do
    "My hometown is Portsmouth, UK"
  end


  get '/favorite-song' do
    "My favorite song is Ain't no rest for the wicked"
  end

end
