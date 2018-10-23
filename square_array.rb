def square_array(array)
  # your code here
  num_2 = Array.new
  array.each do |num|
    new = num ** 2
    num_2.push(new)
    num_2
  end
  num_2
end