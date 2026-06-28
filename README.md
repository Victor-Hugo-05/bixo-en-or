# BIXO EN OR

Site estático para acompanhar os défis da competição BIXO EN OR.

## O que já faz

- Dois níveis de acesso: `Comissão` e `Bixo`.
- Senha para entrar como Comissão.
- Senha individual por bixo, criada/editada pela Comissão.
- Gerenciador de bixos para renomear, trocar senha e excluir perfis.
- Bixo vê apenas o próprio progresso, sem placar ou nomes de outros bixos.
- Bixo não vê a categoria secreta `Bônus e Penalidades`.
- A Comissão consegue dar ou remover check em cada défi para o bixo selecionado.
- Os pontos entram automaticamente no placar, com quantidade e bônus quando o défi permite.
- A data da validação fica salva para montar o gráfico de evolução.
- Bixos podem enviar solicitação com foto/vídeo de prova; a Comissão aprova ou recusa em `Sob análise`.
- Gráfico de evolução dos pontos por data para a Comissão.
- Busca por texto, filtro por categoria e filtro por status.
- Cadastro rápido de bixos pela Comissão.
- Criação e edição de défis pela Comissão.
- Persistência local via `localStorage`.

## Rodar localmente

Abra `index.html` no navegador ou rode:

```bash
npm install
npm start
```

## Próximo passo recomendado

Para usar em produção com vários celulares/computadores ao mesmo tempo, trocar o `localStorage` por um backend simples, como Firebase ou Supabase, com login real para Comissão e visualização pública para Bixo.
