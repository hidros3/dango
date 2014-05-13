require "sinatra"
configure :production do
  require 'newrelic_rpm'
end

get '/' do
  erb :index
end

get '/almost' do
  erb :almost
end

get '/completed' do
  erb :completed
end
