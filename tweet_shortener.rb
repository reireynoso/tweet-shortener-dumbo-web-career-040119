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
  #keys = dic.keys
  i = 0
  tweet.collect do |word|
    dic.each |long, short|
      if word == long
        tweet[i] = short
        i += 1
      else
        i += 1
      end
    end 
  end
  #puts tweet
  tweet = tweet.join(" ")
  return tweet
end