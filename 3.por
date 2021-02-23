programa
{
	
	funcao inicio()
	{
		real m1[3][3],somatorio=0.0,somadiag=0.0
		inteiro linha,coluna,cont=0
		
		para(linha=0;linha<3;linha++)
		
			{
				para(coluna=0;coluna<3;coluna++)
				{
					escreva("Entre com o valor: ")
					leia(m1[linha][coluna])
					somatorio = somatorio + m1[linha][coluna]
					cont++
				}
			}

		somadiag= m1[0][0] + m1[1][1] + m1[2][2]
		escreva("O total da matriz é ",somatorio, ".")
		escreva("A soma da diagonal é ",somadiag, ".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 424; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m1, 6, 7, 2}-{somatorio, 6, 16, 9}-{somadiag, 6, 30, 8}-{linha, 7, 10, 5}-{coluna, 7, 16, 6}-{cont, 7, 23, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */