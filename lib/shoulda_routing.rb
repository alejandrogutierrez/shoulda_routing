module ShouldaRouting
  autoload :DSL,     'shoulda_routing/dsl.rb'
  autoload :VERSION, 'shoulda_routing/version.rb'

  module Resources
    autoload :Base,   'shoulda_routing/resources/base.rb'
    autoload :DSL,    'shoulda_routing/resources/dsl.rb'
    autoload :Method, 'shoulda_routing/resources/method.rb'
    autoload :STACK,  'shoulda_routing/resources/stack.rb'
  end

  module Spec
    autoload :Generator, 'shoulda_routing/spec/generator.rb'
    autoload :Runner,    'shoulda_routing/spec/runner.rb'
  end
end
