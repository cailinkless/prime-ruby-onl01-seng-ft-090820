def prime?(i)
    if i <= 1
      false
    elsif i == 2
      true
    elsif i == 3
      true
    elsif i.even?
      false
    elsif (3..i-1).any? {|n| i % n == 0}
      false
    else
      true
    end
  end