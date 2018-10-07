require('minitest/autorun')
require('minitest/rg')
require_relative('../testing_task_2.rb')
require_relative('../card.rb')


class CardGameTest < Minitest::Test

  def setup
    @card1 = Card.new("Hearts", 4)
    @card2 = Card.new("Spades", 10)
    @cardgame1 = CardGame.new(@card1, @card2)
  end

  def test_check_for_ace
    result = @cardgame1.check_for_ace(@card1)
    assert_equal(result, false)
  end

  def test_highest_card
    result = @cardgame1.highest_card(@card1, @card2)
    assert_equal(result, @card2)
  end

  def test_cards_total
    result = CardGame.cards_total([@card1, @card2])
    assert_equal("You have a total of 14", result)
  end

end
