class RockPaperScissorsEval
  ROCK = "rock"
  PAPER = "paper"
  SCISSORS = "scissors"

  def getWinningMove(input)
    if input == ROCK
      return PAPER
    end
    if input == PAPER
      return SCISSORS
    end
    if input == SCISSORS
      return ROCK
    end
  end

  def getLosingMove(input)
    if input == ROCK
      return SCISSORS
    end
    if input == PAPER
      return ROCK
    end
    if input == SCISSORS
      return PAPER
    end
  end

  def getWinner(player1, player2)
    if player1 == getWinningMove(player2)
      return player1
    end
    if player1 == getLosingMove(player2)
      return player2
    end

  end

end