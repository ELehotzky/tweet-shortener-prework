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
  words = tweet.split(" ")
  dictionary.each do |long, short|
    subs = subs.map do |word|
      if word.downcase == orig_word
        word = short
      end
    end
      subs.join(" ")
  end
  
end













def bulk_tweet_shortener
  
end

def selective_tweet_shortener
  
end

def shortened_tweet_truncator
  
end