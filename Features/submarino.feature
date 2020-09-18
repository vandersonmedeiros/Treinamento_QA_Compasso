# language: pt

Funcionalidade: Favoritar um produto
    Como usuario
    Eu desejo poder favoritar um produto no site submarino
    Para ter o produto favoritado

    Cenario: Favoritar produto com sucesso
        Dado que estou na tela de compra de um produto no site do Submarino
        Quando eu clicar no botão favoritar
        Então validar que o produto foi favoritado com sucesso
        E validar que o produto está nos favoritos
