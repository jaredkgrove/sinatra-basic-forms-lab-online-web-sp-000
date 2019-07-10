require_relative 'config/environment'

class App < Sinatra::Base

  get "/" do
    erb :index
  end

  get "/newpuppy" do
    erb :create_puppy
  end

  post "/puppies" do

  end
end
