def is_a_palindrome?(n)
    n == n.to_s.reverse.to_i
end

def maxpolindrome
    palindrome = [ ]
    i = 0
    array = 111.upto(999)
    array.each do |x|
        array.each do |y|
            multiply = x * y
            if is_a_palindrome?(multiply)
              palindrome [i] = multiply
              i+=1
            end
        end
    end
    palindrome.max
end
