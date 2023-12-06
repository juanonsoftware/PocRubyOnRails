- Start a container (Debian Ruby + RoR)

docker run -it --rm -p 3000:3000 -v .\LearnRoR:/code mydockercity/rubyonrails /bin/bash


- Start a container (Alpine Ruby + RoR)

docker run -it --rm -p 3000:3000 -v .\LearnRoR:/code mydockercity/rubyonrails:latest-alpine /bin/sh


Next, cd to the code folder
Run: bundle install
Run: rails s -b 0.0.0.0


- Start a container via docker compose -> to develop

docker compose -f blog-docker-compose.yml run --build web bash


- Start a container via docker compose -> to host the app

docker compose -f blog-docker-compose.yml run --service-ports --build web rails s -b 0.0.0.0
