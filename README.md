# BIXO EN OR

Site estático para acompanhar os défis da competição BIXO EN OR.

## O que já faz

- Dois níveis de acesso: `Comissão` e `Bixo`.
- A Comissão consegue dar ou remover check em cada défi para o bixo selecionado.
- Os pontos entram automaticamente no placar.
- Busca por texto, filtro por categoria e filtro por status.
- Cadastro rápido de bixos pela Comissão.
- Persistência local via `localStorage`.

## Rodar localmente

Abra `index.html` no navegador ou rode:

```bash
npm install
npm start
```

## Próximo passo recomendado

Para usar em produção com vários celulares/computadores ao mesmo tempo, trocar o `localStorage` por um backend simples, como Firebase ou Supabase, com login real para Comissão e visualização pública para Bixo.
