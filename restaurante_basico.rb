# 'Ola mundo' em ruby

#print "Ola mundo com print"
#puts "Ola mundo com puts"
#p "Ola mundo com p"

#nome = "flavia"
#puts "O meu nome é #{nome}"
#puts nome.class

#puts nome.upcase
#puts nome

#nome.upcase!
#puts nome

# tipos

3.times do
  puts "O 3 é um objeto!"
end

puts 3.class
puts 33333333333333333333333333333.class

#imprime conta

puts 3*(2+5)/8

#ranges

#puts (0..10).each { |x| puts x}
#puts ('a'..'z').each { |x| puts x}

def procura_sede_copa_do_mundo (ano)
  case ano
  when 1895..1993
    "Nao lembro tbm"
  when 1994
    "EUA"
  when 1998
    "Franca"
  end
end

puts procura_sede_copa_do_mundo(1994)

for i in 1..3
  puts x=i
end

puts /rio/ =~ "sao paulo"
puts /paulo/ =~ "sao paulo"

puts "/----------------------------/"
puts puts

restaurante = "Cia da pizza"

restaurante ||= "Fogo de Chao"
puts restaurante

objeto = Object.new()
puts objeto.class
