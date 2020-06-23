# Add  code here!
#def prime?(num)
 #  return false if num <=1
  # for i in 2..num-1
   #return false if num % i==0
  #end
   # true
 #end
  def prime?(num)
    return false if num <=1
    (2..(num - 1)).each do |n|
      return false if num % n == 0
    end
    true
  end
  