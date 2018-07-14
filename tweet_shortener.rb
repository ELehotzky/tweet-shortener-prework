require 'pry'

# Write your code here.

def dictionary 
  dictionary = {
  "hello" => "hi",
  "to" => "2",
  "two" => "2", 
  "too" => "2",
  "for" => "4",
  "four" => "4",
  "be" => "b",
  "you" => "u",
  "at" => "@",
  "and" => "&" }
end

def word_substituter(tweet)
  words = []
  original = tweet.split(" ")
  original.each {
    |x| if dictionary[x.downcase]
    words << dictionary[x.downcase]
  else
    words << x
  end 
  }
  words.join(" ")
  end

def bulk_tweet_shortener
  
end

+  tweets.each{|tweet| puts word_substituter(tweet)}


def selective_tweet_shortener
  
end

def shortened_tweet_truncator
  
end