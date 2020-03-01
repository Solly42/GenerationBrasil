programa
{
	inclua biblioteca Matematica;
	
	funcao inicio()
	{
		//nota soma e divide por 3
		cadeia nome, resultado;
		real nota1, nota2, nota3, media;
		
		escreva ("Digite um nome ");
		leia (nome);
		escreva ("Digite a primeira nota: ");
		leia (nota1);
		escreva ("Digite a segunda nota: ");
		leia (nota2);
		escreva ("Digite a terceira nota: ");
		leia (nota3);

		media = (nota1 + nota2 + nota3) / 3);
		media = Matematica.arredondar(media, 1);

		se (media >= 7);
		{
			resultado = ("Você foi aprovado!");
		}

		senao 
		{
			resultado = ("Você foi reprovado");
		}	

		escreva ((nome + ", sua média foi: ") + media + "\n" + resultado));

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 633; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */