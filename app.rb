require('sinatra')
require('sinatra/reloader')
require('./lib/fo_shizzle')
also_reload('lib/**/*.rb')

  get('/') do
    erb(:index)
  end

  post('/fo_shizzled') do
    @pre_shizzle = params.fetch('pre_shizzle')

    erb(:fo_shizzled)
  end
