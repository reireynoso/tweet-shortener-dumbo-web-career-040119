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
  i = 0
  string.collect do |word|
    dic.each do |word1,replace|
      if word == word1
        string[i] = replace
        puts "#{string[i]}"
      end
      i += 1
    end
    #return string
  end
  
end