# Write a speak_to_grandma method.
def speak_to_grandma(phrase)
# Whatever you say to grandma, she should respond with
  if phrase != phrase.upcase
    p "HUH?! SPEAK UP, SONNY!"
  elsif phrase == "I LOVE YOU GRANDMA!"
    p"I LOVE YOU TOO PUMPKIN!"
  elsif phrase == phrase.upcase
    p "NO, NOT SINCE 1938!"
  else
    p"HUH?! SPEAL UP, SONNY!"
  end
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
end