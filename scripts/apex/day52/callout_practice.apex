// GET https://pi2hscwpkz.us-east-1.awsapprunner.com/api/spartans/1
// Print out the response status code , body 

// In order to be able to send api request from salesforce to external app 
// the utl must be added into Remote Site setting in setup 

// Http Class from Apex is used to send API request from Salesforce 
Http h = new Http(); 
// Build your API request so it can be send 
// using the type HTTPRequest 
HttpRequest req = new HttpRequest(); 
// This is how we set the URL using setEndpoint Method
req.setEndpoint('https://pi2hscwpkz.us-east-1.awsapprunner.com/api/spartans/1'); 
// set the HTTP very|method GET 
req.setMethod('GET'); 

// Send the requesing using Http object in first line and store the response 
HttpResponse res = h.send(req) ; 

// get more details from the HttpResponse object 
System.debug('Status code is : ' + res.getStatusCode() ); 
System.debug('Body : ' + res.getBody() ); 
System.debug('Content-Type header value ' +  res.getHeader('content-type')      ); 

