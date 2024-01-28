Specifics:
Firewalls: Added for security to control access to the servers. They act as barriers between the servers and the external network, preventing unauthorized access.

HTTPS Traffic: Served over HTTPS for security. HTTPS encrypts the communication between the user's browser and the web servers, protecting sensitive data from interception and tampering.

Monitoring: Used to track the performance, availability, and security of the infrastructure. It helps in identifying issues proactively and ensuring optimal system performance.

Data Collection by Monitoring Tool: The monitoring tool collects data through agents or clients installed on each server. These clients gather information about system resources, application performance, and other relevant metrics.

Monitoring Web Server QPS: To monitor Web Server QPS (Queries Per Second), the monitoring tool collects and analyzes data related to the number of incoming requests handled by the web servers.

Issues:
Terminating SSL at the Load Balancer Level: This can be an issue because the data between the load balancer and the web servers is transmitted in an unencrypted form. If an attacker gains access to this internal network, they can potentially intercept sensitive data.

Single MySQL Server Accepting Writes: This is a single point of failure. If the MySQL server that accepts writes goes down, the write operations for the database will be affected.

Uniform Servers Components: Having identical components for all servers (database, web server, and application server) might be problematic for scalability and fault tolerance. Diversifying components across servers can enhance fault tolerance.




