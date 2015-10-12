require 'sinatra'

get '/' do
  open('server.txt').read
end
