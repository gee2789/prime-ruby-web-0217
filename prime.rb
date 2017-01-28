def prime?(number)
  if number<0 || number==1 || number==0
    false
  else
  dividers_array=(2...number).to_a
  remainder_array=[]
    dividers_array.each do |divider|
      remainder_array << number%divider
    end
  if remainder_array.include? (0)
    false
  else
    true
  end
end
end

    