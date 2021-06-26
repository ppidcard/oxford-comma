def oxford_comma(array)
    if array.length > 1 && array.length < 3
    res = []
    i = 0
    while i < array.length - 1
        res << array[i] 
        i += 1
    end
    res2 = res.join(', ')
    res2 << " and #{array.last}"
    res2
    elsif array.length > 2
        res = []
        i = 0
        while i < array.length - 1
            res << array[i] 
            i += 1
        end
        res2 = res.join(', ')
        res2 << ", and #{array.last}"
        res2
    else array.join 
    end
end

p oxford_comma(["fiddleheads", "durian"])