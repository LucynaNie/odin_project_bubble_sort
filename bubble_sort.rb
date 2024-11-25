def bubble_sort(arr)
    (arr.length - 1).times do 
        arr.each_with_index do |num, index|
            if index < arr.length - 1
                next_num = arr[index + 1]
                if num > next_num
                    arr[index], arr[index + 1] = arr[index + 1], arr[index]
                end 
            end 
        end 
    end 
    arr
end

p bubble_sort([4,3,78,2,0,2])
            
        