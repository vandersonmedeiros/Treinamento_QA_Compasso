# language: pt

Funcionalidade: Favoritos

  Cenario: Favoritar produto com sucesso
    Dado que esteja logado
    Quando acessar um produto
    E favoritar produto
    Então o produto deverá ser favoritado com sucesso
    E o produto deverá estar nos favoritos
