# ShouldaRouting

A simple and easy DSL to test rails routes. This gem aims to provide a faster way to do the boring routing tests. The DSL looks like the rails routes DSL that is used in the routes.rb file.

## Installation

Add this line to your application's Gemfile:

    gem 'shoulda_routing'

And then execute:

    $ bundle install

Or install it yourself as:

    $ gem install shoulda_routing

## Getting started

Add this line in your rspec configuration:

```ruby
RSpec.configure do |config|
  config.extend ShouldaRouting::DSL
end
```

## Basic usage

In your routes.rb file:

```ruby
YourApp::Application.routes.draw do
  resources :users do
    resources :posts
  end
end
```

In your routing_spec.rb file:

```ruby
require 'spec_helper'

describe "Routes" do
  resources :users do
    resources :posts
  end
end
```

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
