require 'rubygems'
require 'bundler/setup'
require 'sinatra'

get '/' do
    erb :index
end

not_found do
  status 404
end

get '/sponsor' do
    erb :sponsor
end

get '/register' do
	erb :register, :layout => :fullpage
end