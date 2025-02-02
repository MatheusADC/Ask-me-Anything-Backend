# <img src="https://github.com/user-attachments/assets/caabfdf0-0f9e-44a3-8200-c6579fe87887" alt="ícone de descrição" width="28"> Descrição
O código representa o back-end de um site que simula uma sala de perguntas.

# <img src="https://github.com/user-attachments/assets/fdf67777-5861-475d-bf24-304484bdffc3" alt="ícone de front-end" width="28"> Front-end
[Front-end](https://github.com/MatheusADC/Ask-me-Anything-Frontend)

# <img src="https://github.com/user-attachments/assets/398d38c3-5b20-4bef-b739-1462b695a1ef" alt="ícone do Golang" width="32"> Comandos
## Instalação do Golang
```
https://go.dev/
```
## Verificação de instalação
```
go version
```
## Inicializar/criar o módulo do golang
```
go mod init github.com/MatheusADC/Ask-me-Anything.git
```
## Instalação do docker
```
https://www.docker.com/
```

## Obtenção da imagem do Postgres

- Imagem disponível [aqui](https://hub.docker.com/_/postgres)
- Execute no terminal $ docker run --name some-postgres -e POSTGRES_PASSWORD=mysecretpassword -d postgres

## Verificar o Hyper-V da máquina
```
Systeminfo.exe
```

> Caso o WSL não esteja desabilitado, verifique a opção de SVM na tela da BIOS.

## Verificar se existe a habilitação do WSL 
```
wsl --list --verbose
```

## Instalação do WSL
```
wsl --install
```

## Pausar o WSL
```
wsl --unregister
```

## Inicializar o banco de dados
``` 
docker compose up
```
## Acessar o pgAdmin
```
http://localhost:8081/
```

## Instalação do tern
```
go install github.com/jackc/tern/v2@latest
```

## Inicializar o tern
```
tern init ./internal/store/pgstore/migrations"
```

## Criar migrations
```
tern new --migrations ./internal/store/pgstore/migrations <nome migration>
```

## Inserir o godotenv nas dependências
```
go mod tidy
```

## Inicializar o banco de dados
```
docker compose start
```

## Executar o arquivo main
```
go run cmd/tools/terndotenv/main.go
```

## Instalação do sqlc
```
go install github.com/sqlc-dev/sqlc/cmd/sqlc@latest
```

## Gerar o código
```
sqlc generate -f ./internal/store/pgstore/sqlc.yaml
```

## Inicializar o package cors
```
go get github.com/go-chi/cors
```




