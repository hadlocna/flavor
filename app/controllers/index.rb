


get '/' do
  @users = User.all
  erb :index
end

get '/login' do
  erb :index
end

get '/signup' do
  erb :index
end

get '/logout' do
  session.clear
  erb :index
end

get '/search' do

  erb :search_result
end

get '/product/:product_id' do

  erb :product
end

post '/create' do

  redirect '/'
end


get '/new' do
  erb :new
end

post '/' do
  puts request.body.read
  user = User.new(params[:user])
  if user.save
    redirect to '/'
  else
    erb :new
  end
end

