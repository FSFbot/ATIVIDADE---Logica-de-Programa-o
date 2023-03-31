programa{

 

  
  funcao inicio(){
    inteiro i, j, aux, aux2 = 0, tam = 10, vet[10]  = {2,5,1,3,4,9,7,8,10,6}
 
     

    para(i = 0; i < tam; i++)
      escreva(vet[i], ",")

    // segunda versão
    faca{
      aux2 = 0
      para(i = 0; i < tam - 1; i++){
        se(vet[i] < vet[i+1]){
          aux = vet[i]
          vet[i] = vet[i+1]
          vet[i+1] = aux
          aux2 = 1
        }
      }
    }enquanto(aux2 == 1)

    escreva("\n")
    para(i = 0; i < tam; i++)
      escreva(vet[i], ",")
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 222; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */