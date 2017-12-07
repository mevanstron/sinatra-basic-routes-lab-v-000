require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    resp.write "My name is Michael."
    status = 200

  end
end
