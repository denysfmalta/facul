programa
{
	
	funcao inicio()
	{inteiro num
	escreva("Digite um número: ")
	leia(num)
	}
	
	funcao inteiro verificasePrimo(){
		inteiro i, num=0, vet[353]
		para(i=0; i<num; i++){
	
			se(num % i == 0){
				vet[i] = i
			}
		}retorne 1
		para(i=0; i<353; i++){
	
		escreva(vet[i])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 232; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */