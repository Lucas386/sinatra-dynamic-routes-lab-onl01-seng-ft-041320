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

get '/say/:word1/:word2/:word3/:word4/:word5'
@word1 = params[:word1]
@word2 = params[:word2]
@word3 = params[:word3]
@word4 = params[:word4]
@word5 = params[:word5]
erb: say
end

end
