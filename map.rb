nomes = ["joão", "maria", "josé", "mateus"]

nomes_completos = nomes.map do |nomes_completos|
  nomes_completos + "sobrenome"
end

puts nomes

puts "-----------------"

puts nomes_completos
