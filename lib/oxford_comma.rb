def oxford_comma(array)
    if array.size ==1
        return array.join
    elsif array.size ==2
        return array.join(" and ")
    else
        # str = array.join(", ")
        # str.reverse!
        # index = str.index(",")
        # str.insert(index,"dna ")
        # return str.reverse!
        array[-1].insert(0,"and ")
        return array.join(", ")
    end
end

puts oxford_comma(["kiwi", "durian", "starfruit", "mangos", "dragon fruits"])