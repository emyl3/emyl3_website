/*jslint node: true */
'use strict';

var express = require('express');
var path = require('path');

var app = express();

app.use(express.static('public'));

app.get('/', function (req, res) {
  res.sendFile(path.join(__dirname, 'public/views/landingPage.html'));
});

var port = process.env.PORT || 3000;
app.listen(port, function () {
  console.log('Press CTRL + C to exit. Listening on PORT: ', port);
});