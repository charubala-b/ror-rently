def pangram?(string)
  # enter your code here
  arr=Array.new(26,0)
  count=0
  string.downcase!
  string.each_char{|s|
    if arr[s.ord-97]==0
      arr[s.ord-97]=1
      count+=1
    end
  }
  if count==26
      true
  else
      false
  end
end
