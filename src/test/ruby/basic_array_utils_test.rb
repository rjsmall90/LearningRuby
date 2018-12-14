require_relative "../../../src/main/ruby/basic_array_utils"
require "test/unit"

class BasicArrayUtilsTest < Test::Unit::TestCase

  def test_getFirstElement
      first_array = ["The", "quick", "brown"]
      first_element = BasicArrayUtils.new().getFirstElement(first_array)

      assert_equal("The", first_element)

  end

  def test_getSecondElement
      second_array = ["The", "quick", "brown"]
      second_element = BasicArrayUtils.new().getSecondElement(second_array)

      assert_equal("quick", second_element)

  end

  def test_getLastElement
      third_array = ["The", "quick", "brown"]
      last_element = BasicArrayUtils.new().getLastElement(third_array)

      assert_equal("brown", last_element)

  end

  def test_getSecondToLastElement
      get_second_to_last = BasicArrayUtils.new

      fourth_array = ["The", "quick", "brown", "fox"]
      second_to_last_element = get_second_to_last.getSecondToLastElement(fourth_array)

      assert_equal("brown", second_to_last_element)

  end


end