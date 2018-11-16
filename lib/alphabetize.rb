def alphabetize(arr)
  esperanto_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by { |word| word[0]}
end