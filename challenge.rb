# On a en entrée un nombre entier n.
# On veut en sortie la somme de tous les multiples de 3, 5, 7 strictement inférieurs à n

x = ARGV[0].to_i

range = (0..x)
sum = 0

range.each do |int|
  break if int == x

  if int % 3 == 0
    sum = sum + int
  elsif int % 5 == 0
    sum = sum + int
  elsif int % 7 == 0
    sum = sum + int
  end
end
  puts sum