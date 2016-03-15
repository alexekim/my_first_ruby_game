# monopoly chance cards
def get_chance_card
  chance_cards = ['Go to jail', 'collect $200', 'lose all the things', 'Pay raise', 'Find $20 on the ground']
  p 'you have picked a chance card: '
  chance_cards.sample
end

your_life_result = get_chance_card
p your_life_result

# method that gets random sample
# of each card that returns that random sample
# then p the output
