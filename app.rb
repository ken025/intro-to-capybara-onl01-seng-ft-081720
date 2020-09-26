class Application < Sinatra::Base

# tells the application to render, or deliver to the user's browser  
  get '/' do 
    erb :index 
  end 
end