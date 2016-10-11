require 'sinatra'


  get '/' do
    erb (:index)
  end


  post '/names' do
    @name = params[:name]
    erb(:play)
  end
