require 'bundler'
require './models/model'
Bundler.require

class MyApp < Sinatra::Base
  get "/" do
   return erb :index
  end 
  
  post "/" do
    @name = params[:user]
    @fortune = get_fortune
    if @fortune == "you will prosper"
    @fortune = get_fortune
    end
    return erb :results
  end
  
  
end 