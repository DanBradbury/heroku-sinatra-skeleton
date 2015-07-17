<<<<<<< HEAD
require 'sinatra'
require 'league_api'
require 'haml'

get '/' do
  "Learning things"
end

get '/summoner/:name' do
  haml :summoner 
=======
require 'addressable/uri'
require 'date'
require 'haml'
require 'slim'
require 'sinatra'

# Add Cache Control
before do
  expires 500, :public, :must_revalidate
end

get '/' do
  haml :index
end

helpers do
>>>>>>> 35f7bc1... First push
end
