class Hash
  def keys_of(hash, *arguments)
    myArray = []
    hash.each do |key, value|
      if key == *arguments
    myArray << value
    myArray
  end
end
end
