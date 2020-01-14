num = [1]* 50
i = 1

num.each do
  if i < 10
    if i %2==0
      puts "jean.dupont0#{i}@email.com"
      i += 1
    else
      i += 1
    end
  else
    if i %2==0
      puts "jean.dupont#{i}@email.com"
      i += 1
    else
      i += 1
    end
  end
end
