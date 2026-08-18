
#  Sistema de Streaming - Desafio de Banco de Dados 

Aqui contém a resolução de um desafio de SQL focado em regras de negócio para uma plataforma de streaming de vídeo (estilo Netflix). O objetivo é identificar os usuários mais engajados para receberem uma campanha de marketing exclusiva.

O projeto exercita conceitos essenciais de bancos de dados relacionais, como criação de tabelas, inserção de dados, junções (`INNER JOIN`), filtros compostos (`AND`/`OR`) e ordenação (`ORDER BY`).

O Enunciado do Desafio
A equipe de marketing da plataforma precisa extrair o **nome do usuário**, o **título do filme** e a quantidade de **minutos assistidos** de todos os registros que cumpram uma destas duas regras de engajamento:
1. Usuários de contas **'Premium'** que assistiram a mais de **90** minutos de um filme.
2. Usuários de contas **'Gratuito'** que assistiram a mais de **60** minutos de um filme.

O resultado final deve ser exibido em **ordem alfabética pelo nome** do usuário.
