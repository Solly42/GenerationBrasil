programa
{
	
	funcao inicio()
	{
		inteiro anoNasc, anoAdm, codigo, idade, admissao, anoAtual = 2020;
		
		
		escreva ("Qual seu codigo de identificação? ");
		leia(codigo);
		
		escreva ("Qual ano você nasceu? ");
		leia (anoNasc);

		escreva ("Qual ano você foi admitido? ");
		leia (anoAdm);

		idade = anoAtual - anoNasc;
		admissao = anoAtual - anoAdm;

		se (idade >= 65)
		{
			escreva ("Sua idade é: " + idade + " anos" + "\n")
			se(admissao >=30)
			
			{	escreva ("Tempo de serviço é de: " + admissao + " anos" + "\n")
				se (idade > 60 e admissao > 25)
				
				{
					escreva("Requerer aposentadoria");
				}
				
			}
		}
		senao
		{
			escreva("Não requerer");
		}
		
		
		

		


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 427; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */