require "sinatra"
get "/" do
  erb :index
end

get "/og.html" do
  erb :index
end
