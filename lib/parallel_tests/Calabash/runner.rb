require "parallel_tests/gherkin/runner"

module ParallelTests
  module Calabash
    class Runner < ParallelTests::Gherkin::Runner
      class << self
        def name
          'calabash-android run'
        end
      end
    end
  end
end

