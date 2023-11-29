- Pull the Ruby container
docker pull ruby:alpine

- Start a container
docker run -it --rm ruby:alpine /bin/sh

- Now we can verify version of Ruby in the container
ruby -v

- To map a Code volder to Ruby container, we can run below command:
docker run -it --rm -v D:\Dev\Ruby\LearnRuby:/code ruby:alpine /bin/sh


- Now update gem
gem update --system 3.4.22

