require("minitest/autorun")
require("minitest/rg")
require_relative("../functions_fun")


class TestFunctionsFun < Minitest::Test


  def test_anagram__true
    result = anagram("Silent", "listen")
    assert_equal(true, result)
  end

  def test_anagram__false
    result = anagram("tacocat", "Silent")
    assert_equal(false, result)
  end

  def test_palindrome__true
    result = palindrome("Tacocat")
    assert_equal(true, result)
  end

  def test_palindrome__false
    result = palindrome("Silent")
    assert_equal(false, result)
  end
end
