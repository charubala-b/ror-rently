def digital_root(n)
  # ...
  until n<10
    sum=0
    while n!=0
      sum+=(n%10)
      n/=10
    end
    n=sum
  end
  n
end
