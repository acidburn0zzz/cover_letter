require 'sinatra'
enable :inline_templates

get '/' do
  haml :cover
end
