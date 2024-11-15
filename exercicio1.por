programa 
{
  funcao inicio() 
  {
    inteiro vetor[] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}
    inteiro decrescente

    para(inteiro i = 0; i < 10; i++)
    {
      para(inteiro j = 0; j < 9; j++)
      {
        se(vetor[j] < vetor[j+1])
        {
          decrescente = vetor[j]
          vetor[j] = vetor[j+1]
          vetor[j+1] = decrescente
        }
      }
    }

    escreva("Vetor organizado de forma descrescente:\n[")
    para(inteiro i = 0; i < 10; i++)
    {
      se(i == 9)
      {
        escreva(vetor[i])
      }
      senao
      {
        escreva(vetor[i], ", ")
      }
    }
    escreva("]\n")
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 531; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */