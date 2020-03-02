require 'yaml'
require 'pry'

def load_library(fp)
  emoticons = YAML.load_file(fp)
  
  hash = {
    :get_meaning => { emoticons[:angel][1]
      
    },
    :get_emoticon=> {
      
    }
  }
  return hash
end

def get_japanese_emoticon

end

def get_english_meaning
  # code goes here
end