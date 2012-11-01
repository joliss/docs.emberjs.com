require 'sinatra'

get '/symbols/window.html' do
  redirect "http://emberjs.com/api/"
end

get '/symbols/:class.html' do |klass|
  redirect "http://emberjs.com/api/classes/#{klass}.html"
end

get '*' do |path|
  redirect "http://emberjs.com/api/"
end
