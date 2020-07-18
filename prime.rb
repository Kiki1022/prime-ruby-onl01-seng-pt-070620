def prime?(n)
  (x..n-1).none? {|divisor| n % divisor == 0}
  
  
  
end