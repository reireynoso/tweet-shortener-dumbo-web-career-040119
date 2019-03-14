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
  #dic = dic.split(" ")
  tweet = tweet.split(" ")
  puts dic
  #keys = dic.keys
  i = 0
  tweet.collect do |word|
      if word == "at"
        puts "#{tweet[i]}"
        tweet[i] = "@"
        i += 1
      else
        i += 1
      end
    
  end
  #puts tweet
  tweet = tweet.join(" ")
  return tweet
end