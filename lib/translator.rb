require "yaml"
require 'pry'


def load_library(emoticons)
  emoticons_hash = YAML.load_file(emoticons)
  new_hash = {}
  emoticons_hash.map do |key, value|
    new_hash[key] = {}
    new_hash[key][:english] = value[0]
    new_hash[key][:japanese] = value[1]
end
new_hash 
end 

def get_english_meaning(emoticon_file,emoticon_string)
  load_library(emoticon_file)
end 

def get_japanese_emoticon
 
end


#if hash[:key]
  #puts ""
#else
  #puts "Sorry, that emoticon was not found"


