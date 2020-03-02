require 'yaml'
require 'pry'

def load_library(fp)
  emoticons = YAML.load_file(fp)
  
  i = 0 
  hash = {
    :get_meaning => {},
    :get_emoticon=> {}
  }
  je = {}
  emoticons.each do |emoticons|
    binding.pry

    end

  while i < emoticons.length do
    je[emoticons[i][1]] = emoticons[i][0]
    i+=1 
  end
  
  
  return hash
end

def get_japanese_emoticon

end

def get_english_meaning
  # code goes here
end