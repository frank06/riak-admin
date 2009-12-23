#!/bin/sh

curl -X PUT -H 'Content-Type: text/html' --data-binary @index.html http://localhost:8098/raw/futon/index.html
#curl -X PUT -H 'Content-Type: application/json' -d @jiak.js http://localhost:8098/raw/futon/jiak.js
#curl -X PUT -H 'Content-Type: application/json' -d @jquery-1.3.2.min.js http://localhost:8098/raw/futon/jquery-1.3.2.min.js
#curl -X PUT -H 'Content-Type: text/css' --data-binary @rug.css http://localhost:8098/raw/futon/rug.css