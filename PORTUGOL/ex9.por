programa
{
	inclua biblioteca Matematica;
	funcao inicio()
	{
		cadeia nome;
		real n1, n2, media;

		escreva ("Digite um nome ");
		leia(nome);
		escreva ("Escreva a primeira nota ");
		leia(n1);
		escreva ("Escreva a segunda nota ");
		leia(n2);

		media = (n1 + n2) / 2);
		media = Matematica.arredondar(media, 1);

		se (media <=5)
		{
			escreva ("Você foi reprovado");
		}
		senao 
		{
			se(media >7)
			{
				escreva ("Você foi aprovado");
			}
			senao
			{
				escreva ("Você está de recuperação");
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 508; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */