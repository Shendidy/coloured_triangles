class Triangle
  def triangle(str)
    str = str.split("")
    return str.join("") unless str.length > 1

    arr = []
    i = 0
    while i < (str.length - 1)
      arr << get_col([str[i], str[i+1]])
      i += 1
    end
    triangle(arr.join(""))
  end

  private

  def get_col(arr2)
    return arr2[0] unless arr2[0] != arr2[1]
    if arr2.include? "G"
      return "R" if arr2.include? "B"
      return "B" if arr2.include? "R"
    else
      return "G"
    end
  end
end