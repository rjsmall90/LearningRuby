require_relative '../../../src/main/ruby/rock_paper_scissors_eval'
require "test/unit"

class RockPaperScissorsEvalTest < Test::Unit::TestCase

  def test_getWinningMove
    input = "rock"
    expected = "paper"

    assert_equal(expected, RockPaperScissorsEval.new().getWinningMove(input))
  end

  def test_getLosingMove
    input = "rock"
    expected = "scissors"

    assert_equal(expected, RockPaperScissorsEval.new().getLosingMove(input))

  end

  def test_getWinnerP1Wins
    player1 = "rock"
    player2 = "scissors"

    expected = "rock"

    assert_equal(expected, RockPaperScissorsEval.new().getWinner(player1, player2))

  end

  def test_getWinnerP2Wins
    player1 = "rock"
    player2 = "paper"

    expected = "paper"

    assert_equal(expected, RockPaperScissorsEval.new().getWinner(player1, player2))

  end
end