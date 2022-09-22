Steps involved:

1. Create a Resource Group 
    VnetPeeringRG


2. Create two virtual networks
    Vnet1 10.0.0.0/16
    Vnet2 10.0.1.0/16
 
3. Create virtual machines in each virtual network.
    VM1(with IP of 10.0.0.4) in Vnet1
    VM2(with IP of 10.0.1.4) with Vnet2

4. Test the communication between the virtual machines. Both VM1 and VM2 should not be able to communicate using their private IP address.
    Login to VM1 and do these actions:
        - ping VM2
        - ssh to VM2 using Private IP 10.0.1.4
    Login to VM2 and do these actions:
        - ping VM1
        -ssh to VM2 using Private IP 10.0.0.4

5. Peer the virtual networks.

6. Test the communication between the virtual machines. Ensure that both virtual machines can communicate using their private IP address.
    Login to VM1 and do these actions:
        - ping VM2
        - ssh to VM2 using Private IP 10.0.1.4
    Login to VM2 and do these actions:
        - ping VM1
        
        
        -ssh to VM2 using Private IP 10.0.0.4

7. Delete Resource Group VnetPeeringRG
    az group delete --name VnetPeeringRG -y
