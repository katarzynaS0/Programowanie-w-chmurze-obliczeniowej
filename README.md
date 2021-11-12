# Programowanie w chmurze obliczeniowej-SPRAWOZDANIE 1 

## Zadanie 3 
* Należy podać polecenia niezbędne do:
a. zbudowania opracowanego obrazu kontenera,
>$ docker build . -t <nazwa>
b. uruchomienia kontenera na podstawie zbudowanego obrazu,
>$ docker run -p 49160:8080 -d <nazwa>
c. sposobu uzyskania informacji, które wygenerował serwer w trakcie uruchamiana kontenera 
(patrz: punkt 1a),
>$ docker logs <ID>
d. sprawdzenia, ile warstw posiada zbudowany obraz.
>$ docker history <nazwa>
 
## Zadanie 4
*Proszę odpowiedzieć na pytanie czy a jeśli tak to w jaki sposób można
zbudować obraz wykorzystując bezpośrednia link do Dockerfile umieszczonego na GitHub
oraz jak przenieść stworzony obraz na swoje konto na DockerHub.

 Obraz możemy zbudować poprzez wykorzystanie linku do pliku Dockerfile, który został umieszczony na GitHub.
  polecenie : 
  >$ docker build <link>
  
 Następnie możemy przenieść stworzony obraz na swoje konto na Dockerhub:
  >$ docker tag local-image:tagname new-repo:tagname
  >$ docker push new-repo:tagname
  
