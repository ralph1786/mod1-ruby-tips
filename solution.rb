def palindrome?(string)
    if string.split("").reverse().join() == string 
        puts true 
    else 
        puts false
    end
end

palindrome?("racecar")
palindrome?("noon")
palindrome?("five")
palindrome?("radar")
palindrome?("learnlovecode")

