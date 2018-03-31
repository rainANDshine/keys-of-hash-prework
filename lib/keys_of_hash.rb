class Hash
  def keys_of(*arguments)
    array = []
    
    self.each do |key, value|
      if value == arguments
        array << key
      end
    end
    
    array
  end
end

class Hash
  def keys_of(*arguments)
    array = []
    
    arguments.each do |string|
      self.each do ||
      array << self.key(string)
    end
    
    array
  end
end