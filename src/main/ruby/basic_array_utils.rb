class BasicArrayUtils

  def getFirstElement(string_array = [])
    return string_array[0]
  end

  def getSecondElement(string_array = [])
    return string_array[1]
  end

  def getLastElement(string_array = [])
    return string_array[string_array.length-1]
  end

  def getSecondToLastElement(string_array = [])
    return string_array[string_array.length-2]
  end

end