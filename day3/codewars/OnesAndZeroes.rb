def binary_array_to_number(arr)
  # your code here
  len=arr.length
  sum=0
  arr.each{|ele|
    len-=1
    sum+=(ele*(2**len))
  }
  sum
end 
