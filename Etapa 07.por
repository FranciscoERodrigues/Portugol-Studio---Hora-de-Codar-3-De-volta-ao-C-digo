programa
{
	
	real nota1,nota2,nota3,nota4,nota5,nota6,media_nota
	
	funcao inicio()
	{
		escreva("escreva a primeira nota: ")
		leia (nota1)

    enquanto(nota1 <= 0 ou nota1 > 10){
      escreva("nota invalida \n")

      escreva("digite a  nota novamente \n")
      leia(nota1)
    }

		escreva("escreva a segundo nota: ")
		leia (nota2)

     enquanto(nota2 <= 0 ou nota2 > 10){
      escreva("nota invalida \n")

      escreva("digite a  nota novamente \n")
      leia(nota2)
    }

		escreva("escreva a terceira nota: ")
		leia (nota3)

     enquanto(nota3 <= 0 ou nota3 > 10){
      escreva("nota invalida \n")

      escreva("digite a  nota novamente \n")
      leia(nota3)
    }

		escreva("escreva a quarta nota: ")
		leia (nota4)

     enquanto(nota4 <= 0 ou nota4 > 10){
      escreva("nota invalida \n")

      escreva("digite a  nota novamente \n")
      leia(nota4)
    }

		escreva("escreva a quinta nota: ")
		leia (nota5)

     enquanto(nota5 <= 0 ou nota5 > 10){
      escreva("nota invalida \n")

      escreva("digite a  nota novamente \n")
      leia(nota5)
    }

		escreva("escreva a sexta nota: ")
		leia (nota6)

     enquanto(nota6 <= 0 ou nota6 > 10){
      escreva("nota invalida \n")

      escreva("digite a nota novamente \n")
      leia(nota6)
    }

   media_nota = (nota1 + nota2 + nota3 + nota4 + nota5 + nota6) / 6

   

   se(media_nota >= 10){
				escreva(" Você atingiu a media, sua nota é ",media_nota,"\n")
		} senao {
		escreva("A média foi ",media_nota," não passou \n")
			}


	}
}

