Funcionalidade: Busca no Banco de Questões
Cenário: Busca por questão inexistente
Dado que navego para a página de busca do banco de questões
E digito 'Science: Computers' no campo de busca
Quando clico no botão de buscar
Então visualizo uma mensagem de erro com o texto 'No questions found.'

Cenario: Busca por categoria
Dado que navego para a página de busca do banco de questões
E digito 'Science: Computers' no campo de busca
E seleciono a opção 'Category'
Quando clico no botão de buscar
Entao visualizo uma listagem contendo 25 itens e o controle de paginação ao fim da página

Cenario: Buscar questões formuladas por um usuario
Dado que o usuario busque por um criador específico
E tenha selecionado o campo de busca por 'user'
Quando clicar no botão buscar
Entao deve retornar uma lista de questões elaboradas pelo criador   
