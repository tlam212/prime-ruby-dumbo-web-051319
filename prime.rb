# Add  code here!
def prime?(int)
  (1..(int-1)).each do |number|
    if int % number == 0
      false
    else
      true
      
  end
end
end