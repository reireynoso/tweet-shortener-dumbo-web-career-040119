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
  #keys = dic.keys
  
  tweet.each_with_index do |word,index|
    dic.each do |long, short|
      if word == long 
       tweet[index] = short
      end
    end
  end
  tweet = tweet.join(" ")
  return tweet
end

def bulk_tweet_shortener(array_tweets)
  puts array_tweets
end