def g(number)
  count = 0
  (0..number).each do |i|
    if i.to_s.index("7") != nil
      count += 1
    end
  end

  return count
end