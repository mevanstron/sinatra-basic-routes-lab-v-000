require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Michael."
    status = 200

  end
end
