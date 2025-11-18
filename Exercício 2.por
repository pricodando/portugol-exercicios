programa
{
    funcao inicio()
    {
        inteiro vetor[10]
        inteiro i = 0
        inteiro soma = 0
        real media = 0.0

        escreva("--- ENTRADA DE DADOS --- \n")
        para (i = 0; i < 10; i++)
        {
            escreva("Digite o número para a posição ", i, ": ")
            leia(vetor[i])
            soma = soma + vetor[i]
        }

        media = soma / 10.0

        escreva("\n--- RESULTADOS --- \n")
        escreva("Vetor digitado: ")
        para (i = 0; i < 10; i++)
        {
            escreva(vetor[i], " ")
        }
        escreva("\n")

        escreva("Elementos nos índices ímpares: ")
        para (i = 0; i < 10; i++)
        {
            se ((i % 2) != 0)
            {
                escreva(vetor[i], " ")
            }
        }
        escreva("\n")

        escreva("Elementos pares: ")
        para (i = 0; i < 10; i++)
        {
            se ((vetor[i] % 2) == 0)
            {
                escreva(vetor[i], " ")
            }
        }
        escreva("\n")

        escreva("Soma: ", soma, "\n")
        escreva("Média: ", media, "\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1110; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */