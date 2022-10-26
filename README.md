## [Docker] react dev environment
#
#
### Steps:

- developing container:
    ```bash
    mkdir -p project
    cd .docker/
    ./docker-build.sh
    ./docker-run.sh
    ```
- and if everything is successful we are running inside container. At this time we can run basic creation of React app commands:
    ```bash
    cd project/
    npx create-react-app .

    npm i ....
    ```

- [OPTIONAL] we can override env variables in an `.env` file:
    ```ini
    PORT=3000
    DOMAIN=localhost
    PUBLIC_URL=http://localhost:3000
    ```

- starting project inside container:
    ```bash
    npm start
    ```
    ==> http://localhost:3000/

### Enjoy!