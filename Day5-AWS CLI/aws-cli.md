## How to create a Virtual Machine
### Cloud Provider
A Cloud Provider will provide virtual machine on cloud or internet.
- AWS: here virtual machine is called EC2 instance
- Azure: here virtual machine is called virtual machine only

### Importance of Automation for efficiency
AWS: using aws ec2 api, automation is possible using a script. For Manual, a DevOps Engineer has to login into AWS UI and create EC2 instance.

AWS EC2 api call is made as a request and as a response an EC2 instance is created.
This api request must be VALID, AUTHENTICATED and AUTHORIZED.

Automation script to create a Virtual Machine or EC2 instance,
- using AWS CLI
- using AWS API (boto 3 using python)
- using AWS CFT (Cloud Formation Template)
- using AWS CDK (Cloud Development Kit)
- Terraform (other alternative for all above or a competitor)

Refer Word Document that has screenshots: 
```
https://docs.google.com/document/d/1wUuHyOFQ5p0ZkjjVgQwt852dFcydGC80UQd3zFRNOWI/edit?pli=1&tab=t.19go653qvfjt
````