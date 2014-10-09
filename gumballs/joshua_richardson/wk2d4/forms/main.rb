require "sinatra"
require "pry"

get '/' do
  erb :index
end

get '/faq' do
  erb :faq
end

get '/long_form' do
  erb :form
end

get '/cloud' do
  binding.pry
end

get '/search' do
  erb :search
end

get '/search_results' do
  erb "you seaarched for #{ params['search_string'] }"
end