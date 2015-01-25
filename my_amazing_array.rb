require 'pry'

class Array
  # Calculate the total sum of all the elements in this array (assuming they are
  # numeric)
  #
  def sum
    self.inject(:+)
  end

  # Returns the prime numbers in this array
  def primes
    self.select do |n|
      if n == 2 || n == 3 || n == 5 || n==7
        n
      elsif n >= 10
         n if n%2 != 0 && n%3 != 0 && n%5 != 0 && n%7 != 0
      end
    end
  end

  # Examine each pair in myself and swap them until all my
  # elements are in order
  #
   def bubble_sort
    
  # 	# puts self.join(",")
  #   swaps = 0
  #   i=0
  #   while i <= self.length-1
  #     puts self[i],self[i+1]
  #     i+=1
  #     if self[i] > self[i+1]

      

  #   end

   end
end
