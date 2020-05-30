require "test/unit/assertions"
require_relative './containing7s'
include Test::Unit::Assertions

assert_equal 1, g(7), "input: 7 should be 1"
assert_equal 2, g(20), "input: 20 should be 2"
assert_equal 8, g(70), "input: 70 should be 8"
assert_equal 19, g(100), "input: 100 should be 19"
assert_equal 271, g(1000), "input: 100 should be 19"

puts 'test complete'