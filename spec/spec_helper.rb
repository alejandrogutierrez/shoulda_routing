require 'shoulda_routing'
require 'rails/all'

require 'coveralls'
Coveralls.wear!
Coveralls::Output.silent = true

require 'simplecov'
SimpleCov.start do
  minimum_coverage 85
end
