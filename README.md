## Installation
```bash
$ pnpm install
```

## for connent to db i use VScode extention ["PostgreSQL"](https://database-client.com/)
## Start pgsql
```bash
# start db
$ docker compose -f "docker-compose.yml" up -d --build
```

## Running the app
```bash
# development
$ pnpm run start

# watch mode
$ pnpm run start:dev

# production mode
$ pnpm run start:prod
```

## Or run node server in Docker
```bash

```