# don't forget to add: require 'pry'
require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    binding.pry
    string = 10 * "s" + string
  end
  string
end
