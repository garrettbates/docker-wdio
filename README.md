# docker-wdio

## Description

Docker image to run WebDriverIO tests

## Usage

Run our example test with docker-compose:

```bash
#Get example assets
git clone https://github.com/garrettbts/docker-wdio.git
cd docker-wdio

#Install assert library
npm install

#Run the tests in ./tests/google/main.js
docker-compose run wdio
```
