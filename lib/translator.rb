require "yaml"
require 'pry'


def load_library(emoticon_file)
  emoticons_hash = YAML.load_file(emoticon_file)
  new_hash = {}
  emoticons_hash.map do |key, value|
    new_hash[key] = {}
    new_hash[key][:english] = value[0]
    new_hash[key][:japanese] = value[1]
end
new_hash 
end 

def get_english_meaning(emoticon_file,emoticon_string)
  load_library(emoticon_file).each do |key,value|
    if value[:japanese] == emoticon 
      
  end 
end 

def get_japanese_emoticon
 
end


#if hash[:key]
  #puts ""
#else
  #puts "Sorry, that emoticon was not found"


