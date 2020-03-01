programa
{
	
	funcao inicio()
	{
		cadeia nome;
		real salario;

		escreva ("Insira seu nome ");
		leia(nome);

		escreva ("Insira seu Salario ");
		leia(salario);

		se (salario > 4000)
		{
			escreva (nome + "Você ganha mais que 4000");
		}

		senao 
		{
			escreva (nome + " Você ganha menos que 4000");
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 278; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */