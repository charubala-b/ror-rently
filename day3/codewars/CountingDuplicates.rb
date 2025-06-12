def duplicate_count(text)
    #your code here
    count=0
    hash1=Hash.new
    text.each_char{|s|
      s.downcase!
      if hash1[s]==nil
        hash1[s]=1
      else
        if hash1[s]!=-1
          hash1[s]+=1
        end
      end
      if hash1[s]>1
        count+=1
        hash1[s]=-1
      end
    }
  count
end

