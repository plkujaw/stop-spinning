def spinWords(string)
  result = string.split(" ").map do |word|
    if word.length >= 5
      word.reverse
    else
      word
    end
  end
  result.join(" ")
end
