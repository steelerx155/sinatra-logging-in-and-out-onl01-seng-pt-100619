require_relative '../../config/environment'
class ApplicationController < Sinatra::Base
  configure do
    set :views, Proc.new { File.join(root, "../views/") }
    enable :sessions unless test?
    set :session_secret, "secret"
  end

  get '/' do
    erb :index
  end

  get '/helpers/current_user' do 
    erb :current_user
  end
  

  post '/login' do

  end

  get '/account' do

  end

  get '/logout' do

  end


end

