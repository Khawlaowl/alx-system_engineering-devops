Specifics:
Load Balancer: Added for distributing traffic across multiple servers, ensuring high availability, and improving performance. In an Active-Active setup, both servers actively handle requests.

Distribution Algorithm (HAproxy): The load balancer is configured with a round-robin algorithm, which distributes incoming requests equally among the available servers.

Active-Active vs. Active-Passive: In this setup, it's Active-Active, meaning both application servers actively handle requests. Active-Passive would involve one server actively handling requests while the other is in standby until needed.

Primary-Replica Cluster (MySQL): Provides database replication for fault tolerance. The Primary node is the main read-write node, and the Replica is a copy that can take over if the Primary fails.

Difference between Primary and Replica: The Primary node handles read and write operations, while the Replica node is read-only and replicates data from the Primary.

Issues:
Single Point of Failure (SPOF): The load balancer itself can become a single point of failure. If it fails, all incoming traffic is affected.

Security Issues: Lack of firewall protection and HTTPS can expose the infrastructure to potential security threats.

No Monitoring: Without proper monitoring, it's challenging to identify and address performance issues, security breaches, or potential failures promptly.
