def least_coins(coins)
    answer = Hash.new
    
    answer["quarters"] = coins/25
    if answer["quarters"]
        coins -= answer["quarters"]*25
    
        answer["dimes"] = coins/10
        if answer["dimes"]
             coins -= answer["dimes"]*10
    
             answer["nickles"] = coins/5
             if answer["nickles"]
                 coins -= answer["nickles"]*5
                  
                 if coins
                   answer["pennies"] = coins
                 end
             end
        end
    end
    return answer
end
    
print least_coins(29)
