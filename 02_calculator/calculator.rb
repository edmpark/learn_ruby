def add(a,b)
    a+b 
end

def subtract(a,b)
    a-b
end

def sum(arr)
    result = 0
    i=0
    loop do
        if i == arr.length()
            break
        end
        result += arr[i]
        i += 1
    end
    result
end

def multiply (arr)
    result = 0
    i=0
    loop do
        if i == arr.length()
            break
        end
        result *= arr[i]
        i += 1
    end
    result
end