# language: pt

Funcionalidade: Adicionar item no carrinho
    Como cliente
    Eu desejo pesquisar por um computador no site Magazine Luiza
    Para que eu possa adicioná-lo ao carrinho

    Cenário: Adicionar item pesquisado no carrinho
        Dado que o usuário abra o site da Magazine Luiza
        E clique na barra de pesquisa
        Quando eu pesquisar por computador
        E adicionar o primeiro item ao carrinho
        Então validar que o computador foi inserido no carrinho com sucesso
