programa
{
	
	funcao inicio()
	{
	inteiro valor1= 15, valor2 =100 , soma =0, cont =0, calculo = 0

		para (valor1; valor1 <= valor2; valor1++){
			soma = soma + valor1
			cont++
		}
		
		calculo = soma/cont

		escreva("a média entre esses dois numeros é: ", calculo,  "|" , cont, "|" ,soma)

		

		
	}
}
