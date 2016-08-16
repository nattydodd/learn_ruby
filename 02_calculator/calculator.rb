def add(x, y)
  x + y
end

def subtract(x, y)
  x - y
end

def sum(number_list)
  number_list.inject(0) do |sum, value|
    sum + value
  end
end
