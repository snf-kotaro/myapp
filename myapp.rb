require 'sinatra'
require 'sinatra/reloader'

get '/' do
    @title = 'Hello Kotaro!'
    @subtitle = 'Welcome to the world of sinatra and ruby.'
    erb :index
end