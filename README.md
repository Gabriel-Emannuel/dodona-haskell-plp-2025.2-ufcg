# Repositório de Questões do Dodona em Haskell

O objetivo deste repositório é centralizar as questões em haskell do dodona em apenas um repositório.

Um repositório no Dodona é utilizado para criação de questões, permitindo:
* Criação de questões;
* Criação de Testes de Aceitação para a Solução do Aluno;
* Criação de códigos de solução como "resposta final".

Pois bem, a seguir está a estrutura de arquivos de uma pasta de exercícios:

```
├── config.json // Arquivo padrão de configuração do exercício, apenas copie ele para os próximos diretórios
├── description // Diretório contendo a descrição da atividade, isso será exibido para o aluno!
│   ├── description.en.md // Arquivo de descrição exibido caso o aluno esteja acessando o dodona em inglês
│   └── description.nl.md // Arquivo de descrição exibido caso o aluno esteja acessando o dodona em holandês
├── evalaution // Diretório que será visto as avaliações
│   └── <nome do exercicio>_test.hs // Arquivo de teste automáticos para verificar resposta do aluno
└── solution // Diretório de Solução
    ├── solution.en.hs // Arquivo de solução exibido caso o aluno esteja acessando o dodona em inglês
    └── solution.nl.hs // Arquivo de solução exibido caso o aluno esteja acessando o dodona em holandês
```

Você pode criar qualquer árvore de diretórios, contanto que existam diretórios que contenham esta estrutura vista acima!

O padrão oferecido pelo DoDona foi:

```
├── dirconfig.json // Arquivo padrão de configuração do repositório de exercícios
├── README.md // Arquivo que você está lendo agora (Isto não foi recomendado pelo dodona, mas foi feito)
└── contexto dos exercícios, exemplos seriam: pratica-haskell-semana-01, avaliação-haskell-01
    └── pasta de exercícios // Pasta de exercícios, seguindo a árvore acima!
```

Por fim, acesse a pasta `week01/helloworld` para seguir esta estrutura template.