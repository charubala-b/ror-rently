def max_sequence(arr)
  #your code here
  len=arr.length
  i=0
  sum=0
  maxsum=0
  while i<len
    sum+=arr[i]
    if sum>maxsum
      maxsum=sum
    end
    i+=1
    if sum<0
      sum=0
    end
  end
  maxsum
end
