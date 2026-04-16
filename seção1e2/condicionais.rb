puts "Digite um numero";
num1 = gets.chomp.to_i;


# tudo padrao das outras linguagens , tirando a parte de organização com ( ) e { } e o elseif sendo elsif. de resto. Facil

if num1 > 10 then
  puts "O numero digitado é maior que 10";
elsif num1 == 10 then
  puts "O Numero é igual a 10";
else
  puts " O Numero digitado não é maior que 10";
end

puts "Digite um numero que seja menor que 10"
num2 = gets.chomp.to_i;


# unless é o contrario do if, ele vai rodar o codigo  so se a condição NÃO for verdadeira.
# a menos que

  unless num2 > 10 then
    puts "Seu numero é menor do que 10";
  end


puts "Digite uma opcão de 1 - 5 ";
op = gets.chomp.to_i;

# padrao switch case do paraguai
case op
  when 1
    puts "Você escolheu a opção um";
  when 2
    puts "Você escolheu a opção dois";
  when 3 
    puts "Você escolheu a opção três";
  when 4 
    puts "Você escolheu a opção quatro";
  when 5 
    puts "Você escolheu a opção cinco";
  else 
    puts "Opção invalida";
end


# Operadores lógicos em Ruby:
# && (AND) → retorna true se TODAS as condições forem verdadeiras
# || (OR)  → retorna true se PELO MENOS UMA condição for verdadeira
# !  (NOT) → inverte o valor lógico (true vira false, false vira true)