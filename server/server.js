var http = require("http");
var os = require("os");

var port = 8888;

http.createServer(function(request, response) {
  response.write("Hello from " + os.hostname() + " running node " + process.version);
  response.end();
}).listen(port);

console.log("Node.js http server running at port " + port);
