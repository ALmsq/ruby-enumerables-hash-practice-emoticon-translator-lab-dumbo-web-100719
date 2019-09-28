require "yaml"


def load_library(emotes)
  emoticons = YAML.load_file(emotes)
  
  hash = {
    :get_meaning => {
      "☜(⌒▽⌒)☞" => "angel",
      "ヽ(ｏ`皿′ｏ)ﾉ" => "angry",
      "(ΘεΘ;)" => "bored",
      "(゜.゜)" => "confused",
      "(#^.^#)" => "embarrased",
      ">゜))))彡" => "fish",
      "(^0_0^)" => "glasses",
      "(￣ー￣)" => "grinning",
      "(＾ｖ＾)" => "happy",
      "(*^3^)/~☆" => "kiss",
      "(Ｔ▽Ｔ)" =>  "sad",
      "o_O" => "surprised",
      "(^_-)" => "wink"
    },
    :get_emoticon => {[
      "O:)" => "",
      ">:(" =>,
      ":O",
      "%)",
      ":$",
      "><>",
      "8D",
      "=D",
      ":)",
      ":*",
      ":'(",
      ":o",
      ";)"
    ]}
  }
    # hash[:get_meaning] = emoji.keys
    # return hash
end

def get_japanese_emoticon
  
end

def get_english_meaning
  # code goes here
end

