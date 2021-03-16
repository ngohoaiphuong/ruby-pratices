require 'test/unit'
Dir["#{File.dirname(__FILE__)}/test/*.rb"].each {|f| require f}

class TestAdd < Test::Unit::TestCase
  def test_add
    expected = 5
    assert_equal expected, 5
  end
  def test_minus
    expected = 3
    assert_equal expected, 3
  end
  def test_nums_sum
    assert_equal(nums_sum([1,2,3]), 6)
  end
end