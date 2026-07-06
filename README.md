# BIXO EN OR

Site estático para acompanhar os défis da competição BIXO EN OR.

## O que já faz

- Dois níveis de acesso: `Comissão` e `Bixo`.
- Senha para entrar como Comissão.
- Senha individual por bixo, criada/editada pela Comissão.
- Gerenciador de bixos para renomear, trocar senha e excluir perfis.
- Bixo vê apenas o próprio progresso, sem placar ou nomes de outros bixos.
- Bixo não vê a categoria secreta `Bônus e Penalidades`.
- Comissão controla `Visibilidade bixos`, liberando categorias aos poucos.
- A Comissão consegue dar ou remover check em cada défi para o bixo selecionado.
- Os pontos entram automaticamente no placar, com quantidade e bônus quando o défi permite.
- A data da validação fica salva para montar o gráfico de evolução.
- Bixos podem enviar solicitação com foto/vídeo de prova; a Comissão aprova ou recusa em `Sob análise`.
- Gráfico de evolução dos pontos por data para a Comissão.
- Busca por texto, filtro por categoria e filtro por status.
- Categorias têm cores diferentes.
- Cadastro rápido de bixos pela Comissão.
- Criação e edição de défis pela Comissão.
- Exclusão de défi pelo modo de edição.
- Backups diários locais no navegador.
- Suporte a Supabase via `config.js` e `supabase-schema.sql` para sincronizar o banco entre usuários.
- Persistência local via `localStorage`.

## Rodar localmente

Abra `index.html` no navegador ou rode:

```bash
npm install
npm start
```

## Próximo passo recomendado

Para usar em produção com vários celulares/computadores ao mesmo tempo, crie um projeto Supabase, rode o SQL de `supabase-schema.sql` e preencha `config.js` com `supabaseUrl` e `supabaseAnonKey`.
