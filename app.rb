require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do 
    "My name is _"
  end
  
  get '/hometown' do 
    "My hometown is _"
  end
end
