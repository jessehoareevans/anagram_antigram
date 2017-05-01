require('sinatra')
require('sinatra/reloader')
require('./lib/anagram')
also_reload('lib/**/*.rb')

get('/') do
  erb(:index)
end

get('/interface') do
  @anagram = params.fetch('first').anagram(params.fetch('second'))
  erb(:anagrams)
end
