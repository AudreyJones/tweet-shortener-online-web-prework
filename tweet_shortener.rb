require 'pry'
def dictionary
  {"hello"=>"hi", ("to"||"two"||"too") => "2",("four"||"for") => "4", "be" => "b", "you" => "u", "at" => "@", "and" => "&"}
end

def word_substituter(tweet)
    #convert the tweet into an array, so that it can be iterated over:
    split_tweet = tweet.split(" ")
    #now that the tweet is an array, iterate over it to compare each word (element) to each original word (key) in the dictionary!
    split_tweet.each {|words| words.include? dictionary.keys}
binding.pry
    #Make sure to convert the shortened tweet back to a string!
end
