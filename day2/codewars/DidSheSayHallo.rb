def validate_hello(greetings)
  #your code here
  ["hello", "ciao", "salut", "hallo", "hola", "ahoj", "czesc"].each do |greeting|
    if greetings.downcase.include?(greeting.downcase)
      return true
    end
  end
  return false
end

