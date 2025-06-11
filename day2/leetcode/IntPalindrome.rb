def is_palindrome(x)
    x.to_s
    if x==x.reverse
        return true
    else
        return false
    end
end
x=gets.chomp
puts is_palindrome(x)
