# language: pt

Funcionalidade: Pesquisa

  Cenário: Pesquisar imagem
    Dado que esteja na home
    Quando pesquisar "batata"
    E acessar imagens
    E abrir a primera imagem
    Então deverá ser exibida as informações da imagem
