def prime?(num)
    first = 2
    if num > 1
      r = (first..num-1).to_a
      r.none? do |item| 
        num % item == 0
      end
    else
      return false
    end
  end # Add  code here!
