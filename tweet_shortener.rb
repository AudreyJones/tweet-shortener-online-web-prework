require 'pry'
def dictionary
#  {"hello"=>"hi", ("to"||"two"||"too") => "2",("four"||"for") => "4", "be" => "b", "you" => "u", "at" => "@", "and" => "&"}
  {"hello"=>"hi", "to" => "2", "two" => "2", "too" => "2", "four" => "4", "for" => "4" , "be" => "b", "you" => "u", "at" => "@", "and" => "&" }

end

def word_substituter(tweet)
    #convert the tweet into an array, so that it can be iterated over:
    split_tweet = tweet.split(" ")
    #now that the tweet is an array, iterate over it to compare the dictionary's original words (keys) to if they match any of the words in the tweets!
    split_tweet.each {|words| (dictionary.keys).include?(words)}
binding.pry
      # if true
      #   #replace long word(key) with shortened word(value)
      # else
      #   return "This tweet is as short as it will get!"
    #Make sure to convert the shortened tweet back to a string!
end
