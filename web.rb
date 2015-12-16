require 'addressable/uri'
require 'date'
require 'haml'
require 'slim'
require 'sinatra'

# Add Cache Control
before do
  expires 500, :public, :must_revalidate
end

helpers do
end

get '/' do
  haml :index
end

