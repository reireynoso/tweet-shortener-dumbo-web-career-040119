# Write your code here.
def dictionary
  words_to_substitute = {
    "hello" => "hi",
    "to" => "2",
    "two" => "2",
    "four" => "4",
    "for" => "4",
    "be" => "b",
    "you" => "u",
    "at" => "@",
    "and" => "&"
  }
end

def word_substituter(string)
  
  dic = dictionary
  string = string.split(" ")
  string.collect do |word|
    #i = 0
    dic.collect do |word1,replace|
      if word == word1
        word = replace
        #string[i] = replace
        puts "#{word}"
      end
      if word !== word1
        puts "#{word}"
      end
    end

  end
  string = string.join(" ")
  return string
end