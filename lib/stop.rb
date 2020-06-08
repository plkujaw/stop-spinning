def spinWords(string)
  string.split(" ").map do |word|
    if word.length >= 5
      word.reverse
    else
      word
    end
  end
  string.join(" ")
end
