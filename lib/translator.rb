require "yaml"


def load_library(emotes)
  emoticons = YAML.load_file(emotes)
  
  hash = {
    :get_meaning => {
      "☜(⌒▽⌒)☞" => "angel",
      "ヽ(ｏ`皿′ｏ)ﾉ" => "angry",
      "(ΘεΘ;)" => "bored",
      "(ΘεΘ;)"
      
    },
    :get_emoticon => {}
  }
    # hash[:get_meaning] = emoji.keys
    # return hash
end

def get_japanese_emoticon
  
end

def get_english_meaning
  # code goes here
end

