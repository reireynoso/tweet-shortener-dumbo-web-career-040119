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

def word_substituter(tweet)
  dic = dictionary
  tweet = tweet.split(" ")
  
  tweet.collect do |word|
    dic.collect do |long,short|
      puts word
    end
  end
  #arr = arr.join(" ")
  #return arr
end