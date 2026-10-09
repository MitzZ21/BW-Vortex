Vortex Valorant Team — V0.9.6 LOCAL

# Vortex Valorant Team — V0.9.1 LOCAL

Versão para **base de dados SQLite local**. Não usa Neon, PostgreSQL ou `DATABASE_URL`.

## Requisitos
- Node.js **22.16.0 ou superior**
- npm

## Instalação
1. Extrai o ZIP.
2. Abre a pasta no terminal.
3. Executa:

```bash
npm install
npm start
```

4. Abre `http://localhost:3000` no navegador.

## Primeiro acesso
- Username: `admin`
- Palavra-passe: `admin123`

Depois do primeiro acesso, muda a palavra-passe em **Definições**.

## Base de dados
A base é criada automaticamente em `data/vortex.db`.

Não apagues esse ficheiro se quiseres manter os dados.

Para mudar a localização da base de dados podes definir `DB_PATH`.

## Palavra-passe inicial
Opcionalmente define `DEFAULT_ADMIN_PASSWORD` antes de iniciar. Se não definires, é `admin123`.

## Notas
- O servidor usa SQLite local e mantém os dados entre reinícios.
- As sessões de login são locais ao processo; ao reiniciar o servidor é necessário voltar a iniciar sessão.
- O site continua a funcionar sem a API externa de imagens dos mapas/agentes; nesse caso apenas algumas imagens podem não aparecer.
