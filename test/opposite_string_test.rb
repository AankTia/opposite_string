require 'test/unit'
require_relative "../opposite_string"

class OppositeStringTest < Test::Unit::TestCase

  def test_valid_opposite_string
    assert_equal(true, OppositeString.is_opposite("ab","AB"))
    assert_equal(true, OppositeString.is_opposite("aB","Ab"))
    assert_equal(true, OppositeString.is_opposite("aBcd","AbCD"))
    assert_equal(false, OppositeString.is_opposite("AB","Ab"))
    assert_equal(false, OppositeString.is_opposite("",""))
  end

end