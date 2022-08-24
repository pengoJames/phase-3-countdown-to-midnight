#write your code here

def countdown(number)

    while number > 0
        puts "#{number} SECOND(S)!"
        number -= 1
    end
    "HAPPY NEW YEAR!"
end
countdown(12)


def countdown_with_sleep(num)

    while num > 0
        sleep 1
        puts "#{num} Hello!"
        num -= 1
    end
end
countdown_with_sleep(12)