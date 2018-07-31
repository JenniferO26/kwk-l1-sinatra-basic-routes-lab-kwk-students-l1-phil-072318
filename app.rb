require_relative 'config/environment'

class App < Sinatra::Base
  gets '/' do 
    "Hello World"
  end
  
  #localhost/name
  gets '/name' do
    "My name is Jen"
  end


end