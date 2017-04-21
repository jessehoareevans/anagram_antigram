require('sinatra')
require('sinatra/reloader')
require('./lib/anagram')
also_reload('lib/**/*.rb')

get('/') do
  erb(:index)
end

get('/anagrams') do
  @angram = params.fetch('coin').to_i().coin()
  erb(:anagrams)
end
