require 'minitest/autorun'

require_relative 'func.rb'

class Test < Minitest::Test

	def test_y_is_right
		assert_equal 0.0009267932622302107,calc(5)
	end

end