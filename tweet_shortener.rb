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
  keys = dic.keys
  puts keys
  i = 0
  tweet.collect do |word|
      if word == keys
        tweet[i] = "@"
      else
        i += 1
      end
  end
  #puts tweet
  tweet = tweet.join(" ")
  return tweet
end