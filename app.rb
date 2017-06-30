require('sinatra')
  require('sinatra/reloader')
  require('./lib/word_count')
  also_reload('lib/**/*.rb')

get('/') do
    erb(:index)
end

get('/index') do
  word = params.fetch('word')
  @word = params.fetch('letter').word_count(word)
    erb(:index)
  end
