lorem = 1
while lorem == 1
	puts "======================================\n"
	puts "Calculadora\n"
	puts "======================================\n"
	puts "Digite um número\n"
	puts "======================================\n"
	num1 = gets.chomp.to_i	
	puts "======================================\n"
	puts "Digite mais um número\n"
	puts "======================================\n"
	num2 = gets.chomp.to_i
	puts "======================================\n"
	puts "Digite que tipo de conta vai ser feita\n"
	puts "+ = adição\n"
	puts "- = subtração\n"
	puts "* = multiplicação\n"
	puts "/ = divisão\n"
	puts "** = potenciação\n"
	puts "% = resto da divisão\n"
	puts "======================================\n"
	sinal = gets.chomp
	case sinal
		when "+"
			res = num1+num2
		
		when "-"
			res = num1-num2
		
		when "*"
			res = num1*num2
		
		when "/"
			res = num1/num2
		
		when "**"
			res = num1**num2
		
		when "%"
			res = num1%num2
		end
	puts "======================================\n"
	puts "#{res} é o resultado"
	puts "======================================\n"
	puts "Digite 1 se quiser fazer uma conta\n"
	puts "Digite 2 se quiser sair\n"
	puts "======================================\n"
	lorem = gets.chomp.to_i
	
	if lorem != 1 && lorem != 2
		print "você digitou algo errado, encerrando programa\n"
		puts "======================================\n"
		lorem = 2
	end
end
