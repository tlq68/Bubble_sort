arr = [3, 4, 6, 2, 3, 76, 11, 32, 2]

def sorter(array)
    loop do
       swapped = false 
        (array.length - 1).times do |x| 
            if array[x] > array[x+1]
                array[x], array[x+1] = array[x+1], array[x]
                swapped = true
            end
        end
        if swapped == false
            break
        end
    end
array
end

p sorter(arr)