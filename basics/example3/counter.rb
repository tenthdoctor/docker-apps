require 'sinatra'
require 'redis'

set :bind, '0.0.0.0' # So that this can accessed from outside

# Starting the redis config
configure do
	$redis = Redis.new(:host => 'redis')
end

# Starting a count variable in redis and adding the count to the counter
get '/' do
	count = $redis.incr('count')

	"<h1>Hello O'Reilly!</h1>"
	"<p>This page has been viewed #{count} times!</p>"
end
