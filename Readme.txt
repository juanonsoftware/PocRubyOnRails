- Pull the Ruby container
docker pull ruby:alpine

- Start a container
docker run -it --rm ruby:alpine /bin/sh

- Now we can verify version of Ruby in the container
ruby -v

- To mount current folder to code folder to Ruby container, we can run below command:
docker run -it --rm -v .:/code ruby:alpine /bin/sh

- To start Ruby on Rails container, we can run below command:
docker run -it --rm -p 3000:3000 -v .:/code mydockercity/rubyonrails:latest-alpine /bin/sh

- Now update gem
gem update --system 3.4.22

