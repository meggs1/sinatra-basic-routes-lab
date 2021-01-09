require_relative 'config/environment'

class App < Sinatra::Base
    get '/' do
        "Hello, World!"
    end

    get '/name' do
        "My name is Megan Schertz"
    end

    get '/hometown' do
        "My hometown is Saint Paul, Minnesota"
    end

    get '/favorite-song' do
        "My favorite song is Love on the Brain"
    end
end
