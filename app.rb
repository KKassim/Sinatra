require 'rubygems'
require 'bundler'
require 'sinatra'

get '/' do
  "hello world!"
end

get '/secret' do
    "This is a secret page. Shhhhh."
end

get '/cat' do
  @sample = ["Amigo", "Misty", "Almond"].sample
  erb :index
end

#Sinatra::Reloader