require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!
  get "/reversename/:name" do
    @name = params[:name]
    "#{name}"
  end

  get '/square/:number' do
  @num = params[:number]
  "#{number}"
  end

  get '/say/:number/:phrase'
  @num = params[:number]to_i
  @phrase = params[:phrase]
  erb :say
  end



end
