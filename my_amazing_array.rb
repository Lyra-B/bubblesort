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
    i=0 
    self.map do |k| 
      def swap 
      end 
      for i in 0...self.length
        if self[i].to_i > self[i+1].to_i 
        self.insert(i, self.delete_at(i+1)) 
          # elsif self[i].to_i <=self[i+1].to_i 
          #   next
          #   self[i] = self[i+1] 
        end 
          # if i = self.length - 1 
          #   self.compact 
          # end 

          # # puts self.join(",") 
          # swaps = 0 
          # i=0 
          #  while i <= self.length-1 
          #    puts self[i],self[i+1] 
          #   i+=1 
          #   if self[i] > self[i+1] 
          #    end 
          #   end 
          # end




        #   self.each do |i|
        #     # def swap
        #     # end
        #     if self[i].to_i < self[i+1].to_i
        #       self.insert(i, self.delete_at(i-1))
        #       self[i] = self[i+1]
        #     end
        #   end


        # # 	# puts self.join(",")
        # #   swaps = 0
        # #   i=0
        # #   while i <= self.length-1
        # #     puts self[i],self[i+1]
        # #     i+=1
        # #     if self[i] > self[i+1]
      end 
    end 
    self
  end
end
