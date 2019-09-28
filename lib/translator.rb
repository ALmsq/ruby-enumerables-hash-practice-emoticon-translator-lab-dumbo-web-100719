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
    :get_emoticon => {
      "O:)" => "☜(⌒▽⌒)☞",
      ">:(" => "ヽ(ｏ`皿′ｏ)ﾉ",
      ":O" => "(ΘεΘ;)",
      "%)" => "(゜.゜)",
      ":$" => "(#^.^#)",
      "><>" => ">゜))))彡",
      "8D" => "(^0_0^)",
      "=D" => "(￣ー￣)",
      ":)" => "(＾ｖ＾)",
      ":*" => "(*^3^)/~☆",
      ":'(" => "(Ｔ▽Ｔ)",
      ":o" => "o_O",
      ";)" => "(^_-)"
    }
  }
  # hash = {
  #   :get_meaning => {},
  #   :get_emoticon => {},
  # }
  # YAML.load_file(emotes).each {|key, value|
  #   hash[:get_meaning][jap_emote] = key
  #   hash[:get_emoticon][eng_emote] = value
  # }
  # hash
end

def get_japanese_emoticon(path, emoticon)
    emotes = load_library(path)
    emotes.each{|key, value|
    if emotes[:get_emoticon][emoticon]? true : false
      return emotes[:get_emoticon][emoticon]
    else
      return "Sorry, that emoticon was not found"
    end
    }
end

def get_english_meaning(path, emoticon)
  emotes = load_library(path)
  if emotes[:get_meaning][emoticon]? true : false
      return emotes[:get_meaning][emoticon]
    else
      return "Sorry, that emoticon was not found"
    end
end

