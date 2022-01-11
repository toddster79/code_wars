def is_isogram string
    str = string.split("")
    str_arr = str.uniq
    down_str = str_arr.join('').downcase
    down_arr = down_str.split("").uniq
    iso_str = str_arr.join('')

    if str.length > down_arr.length
        p false
    elsif string == iso_str.downcase || string.downcase == iso_str.downcase || string == ""
        p true
    else 
        p false
    end
end






