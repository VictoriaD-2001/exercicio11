programa
{
	
	funcao inicio()
	{

		real nNUMEROS[10]
		real nMEDIA = 0.0
		cadeia frase = "A média entre: "

		escreva("Informe 10 numeros para que seja calculado a média entre eles \n")

		para (inteiro i=0; i<10; i++)
		{
			escreva (i,"-")
			leia(nNUMEROS[i])
			nMEDIA = nMEDIA + nNUMEROS[i]

			se(i < 9)
				frase = frase+nNUMEROS[i]+", "			
			senao
			{
				nMEDIA = nMEDIA /10
				frase = frase + nNUMEROS[i] + " é = " + nMEDIA
			}

		}
		escreva(frase)
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 432; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */