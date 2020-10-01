def acronymize(sentence)
  # 1. Split the sentence into words
  # 2. Initialize an empty array A
  # 3. Iterate over words, for each word, select the first letter (how?)
  #    and store it in A
  # 4. Join elements of A, uppercase it and return it
ends

puts acronymize("Frequently Asked Questions") == "FAQ"
puts acronymize("") == ""
puts acronymize("AWAY FROM KEYBOARD") == "AFK"
puts acronymize("working from home") == "WFH"
