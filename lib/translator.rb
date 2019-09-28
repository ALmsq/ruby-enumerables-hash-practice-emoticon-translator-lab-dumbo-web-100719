require "yaml"


def load_library(emotes)
  emoticons = YAML.load_file(emotes)
  
  hash = {
    :get_meaning => {},
    :get_emoticon => {}
  }
    puts emoticons
end

def get_japanese_emoticon
  
end

def get_english_meaning
  # code goes here
end

