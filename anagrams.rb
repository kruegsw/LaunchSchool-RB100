words_arr = ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']


# this workds but its complicated tor ead
#p unique_letter_combinations = words_arr.map { |word| word.chars.sort.join}.uniq

#unique_letter_combinations.each do |anagram|
#  print "The following words are anagram: "
#  words_arr.each do |word|
#    if word.chars.sort.join == anagram then print "#{word} " end
#  end
#  puts
#end


# after seeing the solution, trying to re-create it without looking at solution
#anagram_hash = {}

#words_arr.each do |word|
#  key = word.chars.sort.join
#  if anagram_hash.has_key?(key)
#    anagram_hash[key].push(word)
#  else
#    anagram_hash[key] = [word]
#  end
#end

#p anagram_hash

#re-doing the exercise to make sure I can do it without cheating
results = {}

words_arr.each do |word|
  key = word.chars.sort.join # re-arrange letters to alphabetical order
  unless results.has_key?(key)
    results[key] = [word] # if key doesn't yet exist, create anagram key
  else
    results[key].push(word) # if key does exist, add word to anagram list
  end
end

p results