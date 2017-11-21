require 'sinatra'

set :port, '80'
set :bind, '0.0.0.0'

get '/' do

    text = "<html>" +
           "  <head><title>It Works!</title></head>" +
           "  <body>" +
           "    <h2>Hello World, It Works!</h2>" +
           "    <p>My little experiemntations with building Docker containers," +
           "      binding ports and all that good Jazz ...</p>" + 
           "    <i><%= Time.now %></i></body>" +
           "</html>"
    erb text
end
