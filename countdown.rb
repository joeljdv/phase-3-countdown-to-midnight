#write your code here

def countdown(n)
    num = n
    while num >= 1 
        puts "#{num} SECOND(S)!"
        num -= 1
        
    end
    "HAPPY NEW YEAR!"
end

def countdown_with_sleep(n)
    num = n 
    while num >= 1
        sleep(1)
        puts "#{num} SECOND(S)!"
        num -= 1
    end
end
