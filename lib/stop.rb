def spinWords(string)
  string.split.map { |word| word.length >= 5 ? word.reverse : word }.join(" ")
end

# def spinWords(string)
#   result = []
#   string.split(" ").each do |word|
#     if word.length >= 5
#       result << word.reverse
#     else
#       result << word
#     end
#   end
#   result.join(" ")
# end
