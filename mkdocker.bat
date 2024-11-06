git fetch
git pull
docker stop afroz-wsp2
docker rm afroz-wsp2
cd C:\Users\Administrator\Documents\Afroz\Afroz-WSP2
docker build -t afroz-wsp2 .
docker run -d -p 3336:4000 --name afroz-wsp2 afroz-wsp2
pause