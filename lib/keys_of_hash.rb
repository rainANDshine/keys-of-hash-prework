class Hash
  def keys_of(*arguments)
    array = []
    array << self.key(arguments)
    array
  end
end