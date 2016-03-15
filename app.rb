
def get_command_line_arguments
  ARGV #special arguments string aka array
end

args = get_command_line_arguments
#call the method and assign the last value to args
p args #log (p) our args
guess = args[0] # our first qrgument is our guess

def guess_number(guess)
  secret_number = 7
  guess = guess.to_i #makes default string input into integer
                    #similar to parseInt()
  if guess == nil
    p 'no number entered'
    return 'no number entered'
  end
  if guess > 7
    p 'Guess was too high'
  elsif guess < 7
    p 'guess was too low'
  else
    p 'congrats, you got it'
  end
end

# guess_number(guess)
