def spinWords(string)
  result = []
  string.split(" ").each do |word|
    if word.length >= 5
      result << word.reverse
    else
      result << word
    end
  end
  result.join(" ")
end
