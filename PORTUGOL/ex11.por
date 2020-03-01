programa
{
	
	funcao inicio()
	{
		inteiro num1,num2;

		escreva ("Escreva o primeiro numero ");
		leia (num1);

		escreva ("Escreva o segundo numero ");
		leia (num2);

		se (num1 > num2)
		{
			escreva (num1 + "," + num2);
		}

		senao
		{
			se (num1 == num2)
			{
				escreva ("Os números são iguais");
			}
			senao
			{
			escreva (num2 + "," + num1);
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 357; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */