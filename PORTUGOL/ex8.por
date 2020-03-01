programa
{
	
	funcao inicio()
	{
		cadeia nome;
		real salario, novo;

		escreva ("Insira seu nome ");
		leia(nome);

		escreva ("Insira seu salario ");
		leia(salario);

		se (salario >= 5000)
		{
			novo = (salario * 5)/100 + salario;
			//novo = salario *0.05
		}

		senao 
		{
			novo = (salario * 10)/100 + salario;
			//novo = salario * 0.10
		}

		escreva (nome + " seu atual salario é de: " + salario + "e seu novo salario é: " + novo);
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 235; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */