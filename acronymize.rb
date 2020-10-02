# Objective's for today
#  1. Use rspec to test our code  DONE
#  2. Refactor our code with .map  DONE
#  3. Organize our files DONE

def acronymize(sentence)
  # 1. Split the sentence into words
  words = sentence.split(" ")
  # 3. Iterate over words, for each word, map the first letter (how?)
  # 4. Join elements of the new mapped array, uppercase it and return it
  words.map { |word| word[0] }.join.upcase
end

puts acronymize("Hello batch peeps")
