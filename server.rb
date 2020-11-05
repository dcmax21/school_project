require "sinatra"
    
get "/" do
    erb :index
end

post "/sign_in" do
    user = params['Username']
    password = params['Password']
    puts password.inspect
    redirect :index
end

get "/help" do
    erb :help
end

get "/report_bug" do
    erb :report_bug
end

get "/games" do
    erb :games
end

get "/index" do
    erb :index
end

get "/contacts" do
    erb :contacts
end

# get "/t" do
#  erb :buttons
# end