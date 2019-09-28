require 'pry'
require 'yaml'

def load_library(file)
  load_library = YAML.load_file(file)
end  