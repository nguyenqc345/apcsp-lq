def bigger_two(list1,list2)
    sum = 0 
    list1.each do |a|
        sum += a
    end 
    sum2 = 0
    list2.each do |b|
        sum2 += b 
    end 
if sum>sum2 || sum==sum2
    print list1
else
    print list2
end 
end 
# puts bigger_two([1,2],[3,4])
# puts bigger_two([1,7],[4,4])
def three_even?(list)
    (list.size-2).times do |n| #changed list.each to list.size-2 to grab three numbers in the code 
        if list[n]%2==0 && list[n+1]%2==0 && list[n+1]%2==0 #this checks if the three number next to each other are even
            return true
        end 
    end 
    return false #if the program doesn't return true by the time it reaches this line of code, a false is returned
end 
    # puts three_even?([2,1,3,5])#false
    # puts three_even?([2,4,12,5])#true
    # puts three_even?([2,1,4,6])#false
    # puts three_even?([1,4,6,4])#true
    # puts three_even?([])#false

def series_up(n)
    new_list=[] # to push into a new list
    (n + 1).times do |index| #You need the nested loop index.times to run at least once. Since Index starts at 0, you need to add 1 so that it runs at least once
        index.times do |value| # this runs the loop each time until it reaches the number needed
            new_list.push(value + 1) #Same as the loop above. Since the value starts at 0, you need to start at 1 bc that's what the challenge wants you to do. the .push pushes it into the new list 
        end 
    end 
    return new_list # this makes the function print the newly created list
end 

print series_up(1) #[1]
print series_up(2) #[1,1,2]
print series_up(3) #[1,1,2,1,2,3]
print series_up(4) #[1,1,2,1,2,3,1,2,3,4]