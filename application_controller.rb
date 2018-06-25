require 'bundler'
Bundler.require

class MyApp < Sinatra::Base

  get '/MyApp' do
    erb :index
  end

end