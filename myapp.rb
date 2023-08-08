require 'sinatra'
require 'sinatra/reloader'

get '/' do
    @title = 'Hello Takahashi!'
    @subtitle = 'Welcome to the world of sinatra and ruby.'
    erb :index
end

get '/about' do
    erb :about
end