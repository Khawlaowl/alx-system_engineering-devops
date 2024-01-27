Specifics:
Server: A computer or system that responds to requests made by another computer (client).

Domain Name: A human-readable address that maps to an IP address, making it easier for users to access websites.

DNS Record for www.foobar.com: www is a subdomain, and the DNS record type is typically an A record pointing to the IP address (8.8.8.8).

Web Server (Nginx): Handles static content, manages incoming requests, and acts as a reverse proxy to forward dynamic requests to the application server.

Application Server: Processes dynamic content, executes application code, and generates responses.

Database: Stores and retrieves data, providing a persistent storage solution for the application.

Issues:
Single Point of Failure (SPOF): If the server goes down, the entire website becomes inaccessible.

Downtime during Maintenance: Deploying new code may require restarting the web server, causing downtime during the process.

Scalability Issues: A single server may struggle to handle a large volume of incoming traffic. Scaling horizontally (adding more servers) becomes challenging in this setup.
