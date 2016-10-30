require 'sinatra'

get '/' do
  File.read(File.join('public','jenee.html'))
end
