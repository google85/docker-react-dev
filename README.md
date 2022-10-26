## [Docker] react dev environment
#
# pm2 start:
# pm2 start --name react-chat-firebase npm -- start



# 
## Steps:

- developing container:
    ```bash
    mkdir -p project
    cd .docker/
    ./docker-build.sh
    ./docker-run.sh
    ```
-, apoi fiind in container-ul de developing, rulam:
    ```bash
    cd project/
    npx create-react-app .

    npm i ....
    ```

- pornire:
    ```bash
    npm start
    ```
    ==> http://127.0.0.1:3000/

- [OPTIONAL] se vor seta in `.env` variabilele care overrideaza default-urile, gen:
    ```ini
    ...
    ```