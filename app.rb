require 'sinatra'
require 'sinatra/reloader'
# require "rubygems"
# require "bundler"
# Bundler.require

get '/' do
  "hello world!"
end

get '/secret' do
    "This is a secret page. Shhhhh."
end

get '/cat' do
    "https://i.imgur.com/jFaSxym.png"
end

Sinatra::Reloader