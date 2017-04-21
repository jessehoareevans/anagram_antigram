equire('sinatra')
require('sinatra/reloader')
require('./lib/coins')
also_reload('lib/**/*.rb')

get('/') do
  erb(:anagram)
end

get('/coins_combination') do
  @angram = params.fetch('coin').to_i().coin()
  erb(:anagrams)
end
