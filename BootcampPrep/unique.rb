def unique(array)
  return array.uniq
end

def myunique(array)
  output = []
  array.each do | each |
    if !(output.include?(each))
      output.push(each)
    end
  end
  return output
end

a = [1, 1, 2, 3, 3, 4, 5, 6, 1, 3]
puts unique(a)
puts myunique(a)
  