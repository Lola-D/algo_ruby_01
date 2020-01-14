num = [1]* 50
i = 1

num.each do
  if i < 10
    puts "jean.dupont0#{i}@email.com"
    i = i + 1
  else
    puts "jean.dupont#{i}@email.com"
    i = i + 1
  end
end
