# Write your code here.
def line(array)
  if array.size == 0
    puts("The line is currently empty.")
  else
    str = "The line is currently: "
    cnt = 1
    array.each do |item|
      str = str + "#{cnt} ." + item 
      cnt += 1
    end
    puts(str)
  end
end
