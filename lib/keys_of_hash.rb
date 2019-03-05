
require 'pry'
class Hash
  def keys_of(*arguments)
  new_arr = []
    
    arguments.each do |argument|
      my_hash.each do |key, value|
        if value == argument
          new_arr.push(key)
        end
      end
    end
    new_arr
  end
end
