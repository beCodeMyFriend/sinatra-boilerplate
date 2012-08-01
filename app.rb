require 'sinatra/base'

class MyApp < Sinatra::Base

  get '/' do
    "Hello World"
  end

end