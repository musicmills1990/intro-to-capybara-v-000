class Application < Sinatra::Base
  get '/' do
    erb :index
  ends
end
