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
  dic.collect do |word, replace|
    string.each do |word1|
      if word1 == word
        word1 = replace
        puts "#{word1}"
      end
    end
    return string
  end
  
end