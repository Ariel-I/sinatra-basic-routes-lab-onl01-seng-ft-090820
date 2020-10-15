require_relative 'config/environment'

class App < Sinatra::Base

  get "/" do 
    "Hello, World"
  end 
  
  get "/name" do 
    "My name is _____"
  end 
  
  get "/hometown" do 
    "My hometown is _______"
  end 
  
  get "/favorite-song" do 
    "My favorite song is ______"
  end 
  
end 