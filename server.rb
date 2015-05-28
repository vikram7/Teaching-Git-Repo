require 'sinatra'

get '/:name' do
  erb :name, locals: { name: params[:name] }
end
