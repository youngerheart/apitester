
config = {
  'localhost': {
    backend: __dirname + '/api/',
    frondend: __dirname + '/web/',
    baseTemp: 'index.html'
  }
}
var server = require('web-node-server');
server.start(config);
