require_relative 'config/environment'

class App < Sinatra::Base

  get "/" do
    erb :index
  end

  get "/newpuppy" do
    erb :create_puppy
  end

  post "/puppies" do
    @puppy = Puppy.new(params[:name], params[:breed], params[:months_old])
  end
end
