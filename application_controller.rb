require 'bundler'
Bundler.require

class MyApp < Sinatra::Base
  get "/" do
   return erb :index
  end 
  
  get "/" do
    return erb :results
  end
  
  
end 