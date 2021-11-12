#budowanie obrazu (ja uzywam wersji LTS 16 z node dostepna z dockerhub)
FROM node:16
#dodaje autora
LABEL author = "Katarzyna Seroka"
#tworze katalog do przechowywania kodu aplikacji
WORKDIR /usr/src/app
#kopiowanie plików do obrazu
COPY package*.json ./
#instalacja nmp
RUN npm install
#kopiowanie plików do obrazu
COPY . .
#ustawienie portu serwera
EXPOSE 8080
#uruchomienie serwera
CMD [ "node", "server.js" ]
