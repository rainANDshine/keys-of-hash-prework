class Hash
  def keys_of(*arguments)
    self.key(arguments).to_a
  end
end