require 'pry'

class Array
  def sum
    self.inject(:+)
  end

  def primes
    self.select do |n|
      if n == 2 || n == 3 || n == 5 || n==7
        n
      elsif n >= 10
         n if n%2 != 0 && n%3 != 0 && n%5 != 0 && n%7 != 0
      end
    end
  end

  def bubble_sort
    (self.length).times do 
      for i in 0...self.length 
        if self[i].to_i > self[i+1].to_i 
          self.insert(i, self.delete_at(i+1)) 
        end 
      end 
    end 
    self.compact
  end
end
