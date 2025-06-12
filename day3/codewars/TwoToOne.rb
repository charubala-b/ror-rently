def longest(a1, a2)
  # your code
    ""
  str=Array.new
  hash1=Hash.new
  a1.each_char{|ch|
    if hash1[ch]==nil
      hash1[ch]=1
      str.push(ch)
    end
  }
  a2.each_char{|ch|
    if hash1[ch]==nil
      hash1[ch]=1
      str.push(ch)
    end
  }
  str.sort.join('')
end
