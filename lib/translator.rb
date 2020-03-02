require 'yaml'
require 'pry'

def load_library(fp)
  emoticons = YAML.load_file(fp)
  binding.pry 
  i = 0 
  je = {}
  while i < emoticons.length do
    je[emoticons[i][1]] = emoticons[i][0]
    i+=1 
  end
  
  hash = {
    :get_meaning => je,
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