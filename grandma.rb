# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so)
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'

def speak_to_grandma


if grandma == "whatever you say to grandma"
  puts "Huh?! Speak up, sonny!".upcase
elsif grandma == "she thinks she can hear you"
  puts "No, not since 1938!".upcase
else grandma == "I love you grandma!".upcase
  puts "I love you too pumpkin!".upcase
end
end
