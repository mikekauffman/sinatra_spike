require 'sinatra'
require './lib/item'
require './lib/items_repository'

get '/' do
  erb :index
end

get '/items' do
  @search_term = params["filter"]
  erb :items_list
end

#get '/hello/:name' do |n|
  # matches "GET /hello/foo" and "GET /hello/bar"
  # params[:name] is 'foo' or 'bar'
  # n stores params[:name]
#  "Hello #{n}!"
#end