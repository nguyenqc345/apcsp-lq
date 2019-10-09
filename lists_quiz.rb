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
    (list.size-2).times do |n| #changed list.each to list.size-2 
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

def series_up
    
end 