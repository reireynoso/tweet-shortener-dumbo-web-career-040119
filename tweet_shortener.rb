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

def word_substituter(str)
  string = str
  dic = dictionary
  string = string.split(" ")
  arr = []
  string.collect do |word|
    arr << word
  end
  arr = arr.join(" ")
  return arr
end