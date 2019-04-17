# Add  code here!
def prime?(int)
  (1..int).each do |number|
    if number % int == 0
      false 
    else
      true
  end
end
end