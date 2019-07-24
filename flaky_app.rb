require 'sinatra'

counter = 0

get '/' do
  counter += 1
  if counter % 3 == 0
    'hello world'
  else
    status 500
  end
end
