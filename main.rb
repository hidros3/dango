require "sinatra"
configure :production do
  require 'newrelic_rpm'
end

get '/' do
  erb :index
end

post '/post' do
  erb :post
end

get '/confirm' do
  erb :confirm
end
