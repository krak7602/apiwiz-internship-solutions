### 1. What are different types of services?

Kubernetes services include:

1. ClusterIP
    Provides internal connection between different components. The ports are not exposed for external traffic.

2. NodePort
    Allows for external traffic for the components of the cluster. Thus the application can be accessed using the pod ip address and port.

3. LoadBalancer
    Here, the applications are accessible externally through a load balancer. It distributes traffic between the matching pods as per the configuration.
