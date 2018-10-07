### Testing task 1:

# Carry out static testing on the code below.
# Comment on any errors that you see below.
```ruby
### Testing task 2 code:

# Carry out dynamic testing on the code below.
# Correct the errors below that you spotted in task 1.

require_relative('card.rb')
class CardGame

# missing def initialize

  def checkforAce(card)   # change to snake case
    if card.value = 1     # should be ==
      return true
    else
      return false
    end
  end

  dif highest_card(card1 card2)     # misspelt 'def', missing comma
  if card1.value > card2.value
    return card.name    # return card1
  else
    card2               # 'return' card2
  end
end
end       # unexpected keyword 'end'

def self.cards_total(cards)
  total       # should equal 0
  for card in cards
    total += card.value
    return "You have a total of" + total    # total should be converted to a string (to_s). Also, return should be out of loop
  end
end

# missing end


```
