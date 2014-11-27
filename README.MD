# Slomo

## Description
Slomo is a rack middleware that slows down your requests.

## Why would anyone want this?
Slow servers are a reality and sometimes simulating a slow server on your development machine in order to find how your
application handles a slow API can be a pain so I've done this gem to test some edge cases and to see how applications
handle a slow server.
Coupled with [rack timeout](https://github.com/heroku/rack-timeout) you can even test some weird "sometimes it happens"
timeout cases.
Also...you can only really know someone once you've seen them use a slow internet connection :-)

## Installation
In your Gemfile:
```
gem 'slomo'
```

If you're using rails add this to your application.rb:
```ruby
config.middleware.use(Slomo::Middleware)
```

Or if you're using sinatra:
```ruby
use Slomo::Middleware
```

Fire up your server and slow down while you browse your application.
Currently it lasts 0 to 2 seconds longer to process your requests, I'll try and make this configurable in future
versions.

## Copyright
Licensed under the [WTFPL](http://en.wikipedia.org/wiki/WTFPL "Do What The Fuck You Want To Public License") license.
