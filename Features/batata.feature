# language: pt

Funcionalidade: Pesquisar batata no Google
    Como usuário
    Eu desejo abrir a primera imagem de batata
    Para ver a imagem da batata

    Cenário: Pesquisar imagem de batata
        Dado que estou na página do Google
        Quando eu clicar em pesquisar batata
        E clicar em imagens
        E clicar na primera imagem da pesquisa
        Então validar que deverá ser exibida a primeira imagem da batata