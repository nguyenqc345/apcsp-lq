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
    list.each do |n|
        if list
    end 
    puts three_even?([2,1,3,5])#false
    puts three_even?([2,4,12,5])#true
    puts three_even?([2,1,4,6])#false
    puts three_even?([1,4,6,4])#true
    puts three_even?([])#false