def speak_to_grandma(talk)
  if talk == "I LOVE YOU GRANDMA!"
    return "I LOVE YOU TOO PUMPKIN!"
  elsif talk == talk.upcase
    return "NO, NOT SINCE 1938!"
  else 
    return "HUH?! SPEAK UP, SONNY!"
  end 
end

speak_to_grandma("hello lord voldemort")
speak_to_grandma("I SAID HELLO LORD VOLDEMORT")
speak_to_grandma("whatver, you're crazy")
speak_to_grandma("I LOVE YOU GRANDMA!")
