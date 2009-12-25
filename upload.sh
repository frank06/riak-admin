#!/bin/sh

curl -X PUT -H 'Content-Type: text/html' --data-binary @index.html http://localhost:8098/raw/riak-admin/index.html
curl -X PUT -H 'Content-Type: application/json' --data-binary @jiak.js http://localhost:8098/raw/riak-admin/jiak.js
curl -X PUT -H 'Content-Type: application/json' --data-binary @jquery-1.3.2.min.js http://localhost:8098/raw/riak-admin/jquery-1.3.2.min.js
curl -X PUT -H 'Content-Type: text/css' --data-binary @rug.css http://localhost:8098/raw/riak-admin/rug.css