Algoritmo "entregamodulo2"
// Atividade Prática Módulo 2
// Descrição   : Agencia de viagens - Cadastro de clientes, destinos e
// consulta dos dados
// Autor(a)    : Antonio Barboza
// Data atual  : 2022
Var

   clientdt: vetor [1..4] de caractere

   destdt: vetor [1..3] de caractere

   pesq1, pesq2, pesq3, pesq4: caractere

   index: inteiro
   
Procedimento cadcliente()
inicio
      LimpaTela
      Escreval ("--------------------")
      Escreval ("Cadastro de cliente:")
      Escreval ("--------------------")
      Escreval (" ")
      Escreval ("Digite os dados dos clientes:")
      Escreval (" ")
      
      Escreva ("Nome: ")
      Leia (clientdt[1])
      Escreval (" ")
      Escreva ("Sobrenome: ")
      Leia (clientdt[2])
      Escreval (" ")
      Escreva ("CPF: ")
      Leia (clientdt[3])
      Escreval (" ")
      Escreva ("E-mail: ")
      Leia (clientdt[4])
      Escreval (" ")

      LimpaTela
      Escreval ("Cadastro concluído ")
      Escreval ("-------------------")
FimProcedimento

Inicio

      LimpaTela
      Escreval ("Deseja cadastrar clientes? [S/N]")
      Leia (pesq1)
           Se (pesq1 = "S") então
              cadcliente()
           FimSe
           
      LimpaTela
      Escreval ("Deseja consultar os dados dos clientes? [S/N]")
      Leia (pesq2)
           Se (pesq2 = "S") então
              LimpaTela
              Escreval ("-------------------")
              Escreval ("Dados dos clientes:")
              Escreval ("-------------------")
              Escreval (" ")
              Escreval (clientdt[1], " | ", clientdt[2], " | ", clientdt[4], " | ")
           FimSe
      
      LimpaTela
      Escreval ("Deseja pesquisar destinos? [S/N]")
      Leia (pesq3)
           Se (pesq3 = "S") então
              LimpaTela
              Escreval ("Quais destinos deseja pesquisar?")
              Escreval (" ")
              Escreval ("Destino 1: ")
              Leia (destdt[1])
              Escreval (" ")
              Escreval ("Destino 2: ")
              Leia (destdt[2])
              Escreval (" ")
              Escreval ("Destino 3: ")
              Leia (destdt[3])
              Escreval (" ")
           FimSe
           
      LimpaTela
      Escreval ("Deseja consultar os destinos pesquisados? [S/N]")
      Leia (pesq4)
           Se (pesq4 = "S") então
              LimpaTela
              Escreval (" ----- Destinos pesquisados ----- ")
              Escreval (" ")
              Escreval (" | ", destdt[1], " | ", destdt[2], " | ", destdt[3], " | ")
           FimSe
      LimpaTela
      Escreval (" ")
      Escreval (" ------ FIM ------ ")
      Escreval (" ")
Fimalgoritmo