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
    if word == "Hey"
      tweet[0] = "hi"
    end
  end
  puts tweet[0]
  tweet = tweet.join(" ")
  return tweet
end