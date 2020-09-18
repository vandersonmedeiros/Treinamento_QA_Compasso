# language: pt

Funcionalidade: Encontrar produto no Angeloni Supermercado
    Como cliente do site Angeloni Supermercado 
    Eu desejo encontrar o primeiro produto da primeira categoria
    Para que eu possa vizualizá-lo

    Cenário: Abrir produto
        Dado que estou no site do mercado Angeloni Supermercado
        Quando eu clicar no primeiro departamento
        E clicar no primeiro produto mostrado
        Então validar que a página do produto deverá ser aberta com sucesso