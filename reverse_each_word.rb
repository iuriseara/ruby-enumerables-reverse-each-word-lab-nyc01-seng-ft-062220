def reverse_each_word(string)
  string.split.collect do |l|
    l.reverse.join(" ")
  end
end
