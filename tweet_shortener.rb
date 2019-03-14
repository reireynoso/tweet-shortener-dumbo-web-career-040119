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
  
  tweet.collect do |word|
    dic.each do |long, short|
      if word == long 
        #tweet[i] = short
        #puts "#{i}#{tweet[i]}"
        #i += 1
      #else 
        #i += 1
       
      end
      tweet
    end
  end
  #puts tweet
  tweet = tweet.join(" ")
  return tweet
end