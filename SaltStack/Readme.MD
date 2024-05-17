

![alt text](image.jpg)

Saltstack Mastery: Server Infrastructure Administration

Salt >> Unlocking Efficiency: A hands-on Guide to Implementing Saltstack for High-Performance Scalable Infrastructures

Tips/Tricks/Notes/Commands URL Link: https://github.com/nimaxnimax/Udemy_Linux

Instructor & Courses >> https://www.udemy.com/user/adrian-fischer-infotech/

A hands-on course on implementing and using Saltstack to build highly performant and scalable infrastructures. Audience: DevOps Engineers, IT professionals, System Administrators

SaltStack is an open-source infrastructure automation and management platform designed for speed and scalability. With a master-agent architecture and declarative approach to configuration management, it enables efficient remote execution, ensuring consistent system states across large-scale infrastructures, making it a powerful tool for automating deployment, configuration, and orchestration tasks in modern IT environments.


**What is SaltStack and Why Use It?**

- **Infrastructure Automation**: SaltStack is an open-source platform for automating infrastructure management tasks.
- **Scalability**: Designed for speed and scalability, SaltStack efficiently manages large-scale infrastructures.
- **Declarative Configuration**: It utilizes a declarative approach to configuration management, ensuring consistent system states.
- **Remote Execution**: SaltStack's remote execution capabilities enable quick and efficient management of distributed systems.
- **Flexibility**: With modular design and extensive libraries, SaltStack offers flexibility for customizing and extending functionality.
- **Community Support**: Supported by a vibrant community, SaltStack provides resources and expertise for successful implementation.


**SaltStack Enterprise Usage**

- **Enterprise Solutions**: SaltStack Enterprise offers commercial solutions tailored for enterprise-scale deployments.
- **Advanced Features**: It provides additional features such as enhanced security, role-based access control (RBAC), and centralized management.
- **Scalability**: Designed to meet the demands of large and complex environments, SaltStack Enterprise ensures scalability and performance.
- **Compliance and Governance**: It facilitates compliance management and governance through policy enforcement and auditing capabilities.
- **Integration and Support**: SaltStack Enterprise integrates with existing enterprise systems and offers professional support services for mission-critical environments.
- **Streamlined Operations**: By providing a unified platform for infrastructure automation and management, SaltStack Enterprise streamlines operations and enhances efficiency in enterprise IT environments.
SaltStack Enterprise and Salt open source software versions


**Pros of SaltStack:**

- **High Performance**: SaltStack is known for its speed and efficiency in managing large-scale infrastructures, making it ideal for organizations with demanding requirements.
- **Scalability**: It scales seamlessly to accommodate growing infrastructures, allowing for the management of thousands of nodes without sacrificing performance.
- **Declarative Configuration Management**: Its declarative approach ensures consistent system states, reducing configuration drift and minimizing errors.
- **Remote Execution**: SaltStack's remote execution capabilities enable quick and efficient management of distributed systems, facilitating automation and orchestration tasks.
- **Flexibility**: With its modular design and extensive library of modules, SaltStack offers flexibility for customizing and extending functionality to suit specific needs.
- **Active Community**: Supported by a vibrant community of users and contributors, SaltStack benefits from regular updates, enhancements, and community support.


**Cons of SaltStack:**

- **Complexity**: SaltStack's rich feature set can lead to a steep learning curve for beginners, requiring time and effort to fully grasp its capabilities and best practices.
- **Resource Intensive**: Running SaltStack at scale may require significant hardware resources, particularly for the Salt master node, impacting infrastructure costs.
- **Documentation**: While SaltStack offers extensive documentation, navigating and finding relevant information can be challenging for users, particularly those new to the platform.
- **Community vs. Enterprise**: Some advanced features and support services are available only in the SaltStack Enterprise edition, which may require additional investment for organizations seeking enterprise-grade solutions.
- **Security Considerations**: As with any automation tool, proper security measures must be implemented to safeguard sensitive infrastructure and data from potential vulnerabilities and threats.
- **Integration Complexity**: Integrating SaltStack with existing IT systems and workflows may require careful planning and configuration, particularly in complex enterprise environments.


**SaltStack vs. Ansible, Puppet, and Chef:**

**SaltStack:**
- **Architecture**: Master-agent architecture with a Salt master controlling multiple minion nodes.
- **Performance**: Known for its high performance and scalability, suitable for managing large-scale infrastructures.
- **Configuration Management**: Utilizes a declarative approach to configuration management, ensuring consistent system states.
- **Remote Execution**: Offers powerful remote execution capabilities for quick and efficient management of distributed systems.
- **Flexibility**: Highly flexible with a modular design and extensive library of modules for customizing and extending functionality.
- **Community**: Supported by an active community of users and contributors, providing regular updates and community support.


**SaltStack vs. Ansible, Puppet, and Chef:**

**Ansible:**
- **Agentless**: Uses an agentless architecture, making it lightweight and easy to deploy across heterogeneous environments.
- **Simplicity**: Known for its simplicity and ease of use, featuring human-readable YAML-based playbooks for defining configurations.
- **Orchestration**: Offers orchestration capabilities for coordinating complex workflows across multiple systems.
- **Community**: Supported by a large and active community, with a vast collection of community-contributed modules and playbooks.


**SaltStack vs. Ansible, Puppet, and Chef:**

**Puppet:**
- **Model-Driven**: Utilizes a model-driven approach to configuration management, with a focus on ensuring desired system states.
- **Resource Abstraction**: Provides resource abstraction through Puppet's declarative language, Puppet DSL.
- **Scalability**: Suitable for managing both small and large infrastructures, with features like Puppet Server for scalability.
- **Enterprise Features**: Offers enterprise-grade features such as RBAC, reporting, and support services through Puppet Enterprise.
- **Maturity**: Well-established with a long history in the configuration management space, used by many large organizations.


**SaltStack vs. Ansible, Puppet, and Chef:**

**Chef:**
- **Infrastructure as Code**: Emphasizes the concept of infrastructure as code, allowing for the definition of infrastructure configurations using code.
- **Chef Recipes**: Configurations are defined using Chef recipes written in Ruby, offering flexibility and programmability.
- **Scalability**: Scalable for managing large infrastructures, with features like Chef Server for central management.
- **Community**: Supported by an active community and a rich ecosystem of community-contributed cookbooks and resources.
- **Enterprise Features**: Offers enterprise-grade features such as compliance automation and high availability through Chef Automate.


**SaltStack vs. Ansible, Puppet, and Chef:**

**Considerations:**
- **Use Case**: Each tool has its strengths and is suitable for different use cases, so choosing the right tool depends on specific requirements and preferences.
- **Learning Curve**: Consider the learning curve associated with each tool and the existing skill set within your team.
- **Integration**: Evaluate how well each tool integrates with existing systems and workflows in your environment.
- **Community and Support**: Assess the availability of community resources, documentation, and support options for each tool.


**SaltStack Key Features:**

**Minions:**
- **Agent Nodes**: Minions are the systems managed by SaltStack, acting as agent nodes that execute commands and apply configurations sent by the Salt master.
- **Managed by Master**: Minions connect to the Salt master to receive instructions and report their status, forming a communication network for infrastructure management.
- **Scalable**: SaltStack's architecture allows for the management of thousands of minions, making it suitable for large-scale deployments.


**SaltStack Key Features:**

**Grains:**
- **System Information**: Grains are key-value pairs containing system information collected from minions, such as operating system, kernel version, IP address, and hardware details.
- **Dynamic Data**: Grains provide dynamic data about minions, enabling targeted configuration and automation based on specific system attributes.
- **Custom Grains**: Administrators can define custom grains to gather additional information about minions, tailoring configurations and states to individual systems.


**SaltStack Key Features:**

**Pillars:**
- **Secure Data Storage**: Pillars are a secure mechanism for storing sensitive data such as passwords, API keys, and configuration values in SaltStack.
- **Minion-Specific Data**: Pillar data is specific to individual minions or groups of minions, allowing for granular control over configuration settings.
- **Hierarchical Structure**: Pillars support a hierarchical structure, enabling the organization of data into nested dictionaries for easier management and access control.


**SaltStack Key Features:**

**States:**
- **Desired System State**: SaltStack states define the desired configuration or state of a system, specifying how the system should be configured and managed.
- **Declarative Syntax**: States use a declarative syntax to describe desired configurations, making it easy to define and maintain infrastructure configurations.
- **Idempotent Execution**: SaltStack ensures idempotent execution of states, meaning that applying the same state multiple times yields the same result, promoting consistency and reliability.


**SaltStack Key Features:**

**Salt Mine:**
- **Data Sharing**: Salt Mine is a data-sharing mechanism that allows minions to share data with each other via the Salt master.
- **Centralized Data Store**: Minions publish data to the Salt Mine, which is then made available to other minions, facilitating communication and collaboration between systems.
- **Real-Time Updates**: Salt Mine provides real-time updates, ensuring that minions have access to the latest shared data for decision-making and automation.


**SaltStack Key Features:**

**Event System:**
- **Real-Time Event Bus**: SaltStack's event system provides a real-time event bus for broadcasting and reacting to events generated by minions and the Salt master.
- **Event-Driven Automation**: Events can trigger reactions and automation workflows, enabling dynamic responses to changes in the infrastructure environment.
- **Integration**: The event system integrates with external systems and tools, allowing for custom event-driven workflows and integrations.


SaltStack primarily utilizes two main ports for communication between the Salt master and minions:

1. **Master Communication Port (Default: 4505)**:
   - This port is used by the Salt master to listen for connections from minions.
   - It handles the communication protocol known as the "SaltStack ZeroMQ" protocol, which is optimized for high-performance, asynchronous messaging.

2. **Master Publish Port (Default: 4506)**:
   - This port is used by the Salt master to publish messages to minions.
   - It also utilizes the SaltStack ZeroMQ protocol for communication.

Additionally, SaltStack may use other ports and protocols for specific features or configurations:

- **RAET (Reliable Asynchronous Event Transport) Port (Default: 4510)**:
   - RAET is an alternative communication protocol used by SaltStack, particularly in Salt syndic configurations.
   - It operates on port 4510 by default but can be configured to use a different port if needed.

It's important to note that these port numbers and protocols are configurable in the SaltStack configuration files, allowing administrators to customize them based on their specific network requirements and security policies.


How to Install and Configure ?! - Option 1

To install SaltStack on Ubuntu 20.04 (Focal Fossa) and Ubuntu 22.04 (Jammy Jellyfish), you can follow these steps:

**1. Update Package Lists:**
```bash
sudo apt update
```

**2. Install Salt Master and Minion:**
```bash
sudo apt install salt-master salt-minion
```

**3. Configure Salt Master:**
- Edit the Salt Master configuration file:
```bash
sudo nano /etc/salt/master
```
- Customize the configuration as needed. At a minimum, you may want to specify the master's IP address or hostname.
- Save and close the file.

**4. Configure Salt Minion:**
- Edit the Salt Minion configuration file:
```bash
sudo nano /etc/salt/minion
```
- Set the `master` parameter to the IP address or hostname of the Salt master.
- Save and close the file.

**5. Start Salt Master and Minion Services:**
```bash
sudo systemctl start salt-master
sudo systemctl start salt-minion
```

**6. Enable Salt Master and Minion Services to Start on Boot:**
```bash
sudo systemctl enable salt-master
sudo systemctl enable salt-minion
```

**7. Verify Installation:**
- On the Salt master, check the status to ensure it's running:
```bash
sudo systemctl status salt-master
```
- On the Salt minion, check the status to ensure it's connected to the master:
```bash
sudo systemctl status salt-minion
```

**8. Accept Minion Key (On Master):**
- On the Salt master, accept the minion key to allow the minion to connect:
```bash
sudo salt-key -A
```
- You should see the minion's key listed. Accept it by typing `Y`.

**9. Test Connectivity:**
- On the Salt master, you can test connectivity by running a simple command against the minion:
```bash
sudo salt '<minion-id>' test.ping
```
Replace `<minion-id>` with the ID of your minion.

You can now begin managing your infrastructure using SaltStack's powerful automation and configuration management capabilities.


How to Install and Configure ?! - Option 2

```bash

sudo apt-get update -y

curl -L https://bootstrap.saltstack.com -o install_salt.sh

sudo bash install_salt.sh -M

sudo bash install_salt.sh

ip addr

sudo vi /etc/salt/minion

sudo systemctl restart salt-minion

sudo vi /etc/salt/master

salt-key -L

salt-key -A

salt-key --accept=SERVERNAME

sudo systemctl status salt-master

sudo systemctl restart salt-master

salt "*" test.ping

salt '*' test.ping

salt "*" cmd.run "pwd"

salt "*" cmd.run "lsb_release -a"

salt "*" cmd.run "uptime"

salt "*" cmd.run "ip addr"

```


How to Install and Configure ?! - Option 3

```bash

sudo curl -fsSL -o /etc/apt/keyrings/salt-archive-keyring-2023.gpg https://repo.saltproject.io/salt/py3/ubuntu/22.04/amd64/SALT-PROJECT-GPG-PUBKEY-2023.gpg

echo "deb [signed-by=/etc/apt/keyrings/salt-archive-keyring-2023.gpg arch=amd64] https://repo.saltproject.io/salt/py3/ubuntu/22.04/amd64/latest jammy main" | sudo tee /etc/apt/sources.list.d/salt.list

sudo apt-key --keyring /etc/apt/trusted.gpg list

sudo apt-get install salt-master -y
sudo apt-get install salt-minion -y
sudo apt-get install salt-ssh -y
sudo apt-get install salt-syndic -y
sudo apt-get install salt-cloud -y
sudo apt-get install salt-api -y

sudo systemctl enable salt-master && sudo systemctl start salt-master
sudo systemctl enable salt-minion && sudo systemctl start salt-minion
sudo systemctl enable salt-syndic && sudo systemctl start salt-syndic
sudo systemctl enable salt-api && sudo systemctl start salt-api

```

Reference >> https://docs.saltproject.io/salt/install-guide/en/latest/topics/install-by-operating-system/ubuntu.html


Example - Lab1:

To check the swap memory on an Ubuntu system using SaltStack, you can create a Salt state file that uses a Salt module to gather system information. Here's a step-by-step guide:

### Step 1: Install SaltStack

If SaltStack is not already installed on your master and minion nodes, you can install it using the following commands:

```bash
# On the master
sudo apt-get update
sudo apt-get install salt-master

# On the minion
sudo apt-get update
sudo apt-get install salt-minion
```

### Step 2: Configure the Minion

Ensure that your minion is configured to communicate with the master. Edit the minion configuration file `/etc/salt/minion` to point to your master:

```bash
sudo nano /etc/salt/minion
```

Set the master configuration:

```yaml
master: <your-master-ip-or-hostname>
```

Restart the minion service:

```bash
sudo systemctl restart salt-minion
```

### Step 3: Create a Salt State File

Create a Salt state file to check the swap memory. This file will use the `status.swap` Salt module to gather swap memory information.

Create a directory for your state files if it doesn't exist:

```bash
sudo mkdir -p /srv/salt
```

Create a file named `check_swap.sls` in `/srv/salt`:

```bash
sudo vi /srv/salt/check_swap.sls
```

Add the following content to `check_swap.sls`:

```yaml
check_swap_memory:
  cmd.run:
    - name: free -h | grep Swap
```

### Step 4: Apply the State

Now, you can apply the state to your minion(s) to check the swap memory. Run the following command from your Salt master:

```bash
sudo salt '*' state.apply check_swap
```

### Step 5: Verify the Output

The command will execute on the minion(s), and the output should display the swap memory information. The `free -h` command provides human-readable memory information, and `grep Swap` filters out the swap details.

By following these steps, you can use SaltStack to check the swap memory on your Ubuntu system. You can expand this example to include more detailed checks or to perform additional actions based on the swap memory status.


Example - Lab2:

Another common task in Linux administration is ensuring that specific services are running and enabled to start on boot. Let's create a Salt state file to ensure that the `nginx` service is installed, running, and enabled on an Ubuntu system.

### Step 1: Install SaltStack

If you haven't already installed SaltStack, follow the steps from the previous example to install it on your master and minion nodes.

### Step 2: Create a Salt State File

Create a state file to manage the `nginx` service. This state file will ensure that `nginx` is installed, running, and enabled to start at boot.

Create the directory for your state files if it doesn't exist:

```bash
sudo mkdir -p /srv/salt
```

Create a file named `nginx.sls` in `/srv/salt`:

```bash
sudo vi /srv/salt/nginx.sls
```

Add the following content to `nginx.sls`:

```yaml
install_nginx:
  pkg.installed:
    - name: nginx

enable_nginx:
  service.enabled:
    - name: nginx
    - require:
      - pkg: install_nginx

start_nginx:
  service.running:
    - name: nginx
    - enable: True
    - require:
      - pkg: install_nginx
      - service: enable_nginx
```

### Step 3: Apply the State

Now, you can apply the state to your minion(s) to manage the `nginx` service. Run the following command from your Salt master:

```bash
sudo salt '*' state.apply nginx
```

### Explanation

- `install_nginx`: Ensures the `nginx` package is installed.
- `enable_nginx`: Ensures the `nginx` service is enabled to start at boot. It requires the `install_nginx` state to be completed first.
- `start_nginx`: Ensures the `nginx` service is running. It requires both the `install_nginx` and `enable_nginx` states to be completed first. The `enable: True` parameter is included to ensure the service is enabled, even though it's redundant here due to the separate `enable_nginx` state.

This Salt state file ensures that `nginx` is installed, enabled, and running on your minion(s). You can modify this example to manage other services or perform additional administrative tasks as needed.

```bash
sudo salt '*' cmd.run "systemctl status nginx"
sudo salt '*' cmd.run "netstat -anp | grep 80"
sudo salt '*' cmd.run "netstat -anp | grep nginx"
```


Example - Lab3:

Let's create an example where we ensure that the system time is synchronized with a Network Time Protocol (NTP) server using the `chrony` service on an Ubuntu system.

### Step 1: Install SaltStack

Ensure SaltStack is installed on your master and minion nodes. If not, refer to the previous examples for installation instructions.

### Step 2: Create a Salt State File

Create a state file to manage the `chrony` service. This state file will ensure that `chrony` is installed, running, enabled to start at boot, and configured to sync with NTP servers.

Create the directory for your state files if it doesn't exist:

```bash
sudo mkdir -p /srv/salt
```

Create a file named `chrony.sls` in `/srv/salt`:

```bash
sudo vi /srv/salt/chrony.sls
```

Add the following content to `chrony.sls`:

```yaml
install_chrony:
  pkg.installed:
    - name: chrony

configure_chrony:
  file.managed:
    - name: /etc/chrony/chrony.conf
    - source: salt://chrony/chrony.conf
    - require:
      - pkg: install_chrony

enable_chrony:
  service.enabled:
    - name: chrony
    - require:
      - pkg: install_chrony

start_chrony:
  service.running:
    - name: chrony
    - enable: True
    - require:
      - pkg: install_chrony
      - service: enable_chrony
      - file: configure_chrony
```

### Step 3: Create the Configuration File

You need to provide the `chrony.conf` file. Create a directory and file for this:

```bash
sudo mkdir -p /srv/salt/chrony
sudo vi /srv/salt/chrony/chrony.conf
```

Add the following example content to `chrony.conf`:

```conf
# Use public servers from the pool.ntp.org project.
# Please consider joining the pool (http://www.pool.ntp.org/join.html).
pool 0.ubuntu.pool.ntp.org iburst
pool 1.ubuntu.pool.ntp.org iburst
pool 2.ubuntu.pool.ntp.org iburst
pool 3.ubuntu.pool.ntp.org iburst

# Allow NTP client access from local network.
allow 192.168.0.0/16

# Serve time even if not synchronized to any NTP server.
local stratum 10

# Ignore stratum in source selection.
stratumweight 0

# Record the rate at which the system clock gains/losses time.
driftfile /var/lib/chrony/chrony.drift

# Enable kernel RTC synchronization.
rtcsync

# In first three updates step the system clock instead of slewing it.
makestep 1 3
```

### Step 4: Apply the State

Now, you can apply the state to your minion(s) to manage the `chrony` service. Run the following command from your Salt master:

```bash
sudo salt '*' state.apply chrony
```

### Explanation

- `install_chrony`: Ensures the `chrony` package is installed.
- `configure_chrony`: Manages the `chrony.conf` configuration file, ensuring it is present and has the correct content.
- `enable_chrony`: Ensures the `chrony` service is enabled to start at boot. It requires the `install_chrony` state to be completed first.
- `start_chrony`: Ensures the `chrony` service is running. It requires the `install_chrony`, `configure_chrony`, and `enable_chrony` states to be completed first. The `enable: True` parameter ensures the service is enabled, even though it's redundant here due to the separate `enable_chrony` state.

This Salt state file ensures that `chrony` is installed, configured, enabled, and running on your minion(s), thus keeping the system time synchronized with NTP servers.


Example - Lab4:

Let's create an example where we ensure that a specific user is present on the system, belongs to a specific group, and has a home directory. This is useful for managing user accounts across multiple systems.

### Step 1: Install SaltStack

Ensure SaltStack is installed on your master and minion nodes. If not, refer to the previous examples for installation instructions.

### Step 2: Create a Salt State File

Create a state file to manage the user account. This state file will ensure that the user is created, added to a group, and has a home directory.

Create the directory for your state files if it doesn't exist:

```bash
sudo mkdir -p /srv/salt
```

Create a file named `user_management.sls` in `/srv/salt`:

```bash
sudo vi /srv/salt/user_management.sls
```

Add the following content to `user_management.sls`:

```yaml
ensure_user_group:
  group.present:
    - name: examplegroup

ensure_user:
  user.present:
    - name: exampleuser
    - fullname: Example User
    - shell: /bin/bash
    - home: /home/exampleuser
    - createhome: True
    - groups:
      - examplegroup
    - require:
      - group: ensure_user_group

ensure_ssh_directory:
  file.directory:
    - name: /home/exampleuser/.ssh
    - user: exampleuser
    - group: examplegroup
    - mode: 700
    - require:
      - user: ensure_user

ensure_authorized_keys:
  file.managed:
    - name: /home/exampleuser/.ssh/authorized_keys
    - source: salt://user_management/authorized_keys
    - user: exampleuser
    - group: examplegroup
    - mode: 600
    - require:
      - file: ensure_ssh_directory
```

### Step 3: Create the Authorized Keys File

You need to provide the `authorized_keys` file. Create a directory and file for this:

```bash
sudo mkdir -p /srv/salt/user_management
sudo vi /srv/salt/user_management/authorized_keys
```

Add the following example content to `authorized_keys`:

```ssh
ssh-rsa AAAAB3NzaC1yc2EAAAABIwAAAQEAr8AB7MjW6P1n2M5I6Pxi3q... exampleuser@example.com
```

Replace the content with your actual public SSH key.

### Step 4: Apply the State

Now, you can apply the state to your minion(s) to manage the user account. Run the following command from your Salt master:

```bash
sudo salt '*' state.apply user_management
```

### Explanation

- `ensure_user_group`: Ensures the group `examplegroup` is present.
- `ensure_user`: Ensures the user `exampleuser` is present with the specified attributes, belongs to `examplegroup`, and has a home directory.
- `ensure_ssh_directory`: Ensures that the `.ssh` directory exists in the user's home directory with the correct permissions.
- `ensure_authorized_keys`: Manages the `authorized_keys` file, ensuring it is present with the correct permissions and contains the specified SSH keys.

This Salt state file ensures that the user `exampleuser` is created, belongs to `examplegroup`, and has the necessary SSH configuration in place. This is useful for managing user accounts and SSH access across multiple systems.

```bash
sudo salt '*' cmd.run "ls /home/"
```


Example - Lab5:

Let's create an example where we ensure that a specific package, such as Docker, is installed and running on an Ubuntu system. We'll also configure Docker to use a custom Docker daemon configuration file.

### Step 1: Install SaltStack

Ensure SaltStack is installed on your master and minion nodes. If not, refer to the previous examples for installation instructions.

### Step 2: Create a Salt State File

Create a state file to manage the Docker installation and configuration. This state file will ensure that Docker is installed, the Docker service is running, and a custom Docker daemon configuration file is in place.

Create the directory for your state files if it doesn't exist:

```bash
sudo mkdir -p /srv/salt
```

Create a file named `docker.sls` in `/srv/salt`:

```bash
sudo vi /srv/salt/docker.sls
```

Add the following content to `docker.sls`:

```yaml
install_docker_dependencies:
  pkg.installed:
    - pkgs:
      - apt-transport-https
      - ca-certificates
      - curl
      - software-properties-common

add_docker_gpg_key:
  cmd.run:
    - name: curl -fsSL https://download.docker.com/linux/ubuntu/gpg | apt-key add -
    - unless: apt-key list | grep -q 'Docker Release (CE deb)'

add_docker_repo:
  pkgrepo.managed:
    - humanname: Docker
    - name: deb [arch=amd64] https://download.docker.com/linux/ubuntu {{ grains['oscodename'] }} stable
    - dist: {{ grains['oscodename'] }}
    - file: /etc/apt/sources.list.d/docker.list
    - require:
      - cmd: add_docker_gpg_key

install_docker:
  pkg.installed:
    - name: docker-ce
    - require:
      - pkgrepo: add_docker_repo

configure_docker_daemon:
  file.managed:
    - name: /etc/docker/daemon.json
    - source: salt://docker/daemon.json
    - user: root
    - group: root
    - mode: 644
    - require:
      - pkg: install_docker

enable_docker:
  service.enabled:
    - name: docker
    - require:
      - pkg: install_docker

start_docker:
  service.running:
    - name: docker
    - enable: True
    - watch:
      - file: configure_docker_daemon
    - require:
      - service: enable_docker
```

### Step 3: Create the Docker Daemon Configuration File

You need to provide the `daemon.json` file. Create a directory and file for this:

```bash
sudo mkdir -p /srv/salt/docker
sudo vi /srv/salt/docker/daemon.json
```

Add the following example content to `daemon.json`:

```json
{
  "log-driver": "json-file",
  "log-opts": {
    "max-size": "10m",
    "max-file": "3"
  },
  "storage-driver": "overlay2"
}
```

### Step 4: Apply the State

Now, you can apply the state to your minion(s) to manage the Docker installation and configuration. Run the following command from your Salt master:

```bash
sudo salt '*' state.apply docker
```

### Explanation

- `install_docker_repo`: Ensures that required packages for adding the Docker repository are installed.
- `add_docker_gpg_key`: Adds the Docker GPG key to the system.
- `add_docker_repo`: Adds the Docker repository to the system's package sources.
- `install_docker`: Ensures the `docker-ce` package is installed.
- `configure_docker_daemon`: Manages the `daemon.json` configuration file for Docker, ensuring it is present with the correct content.
- `enable_docker`: Ensures the Docker service is enabled to start at boot.
- `start_docker`: Ensures the Docker service is running. It will watch for changes to the `daemon.json` file and restart the service if necessary.

This Salt state file ensures that Docker is installed, configured with a custom daemon configuration, enabled, and running on your minion(s). This is useful for setting up and managing Docker across multiple systems.

```bash
sudo salt '*' cmd.run "cat /etc/apt/sources.list.d/docker.list"
sudo salt '*' cmd.run "docker ps -a"
sudo salt '*' cmd.run "docker run hello-world"
sudo salt '*' cmd.run "docker ps -a"
```


Example - Lab6:

```bash
sudo salt '*' cmd.run "apt update -y"
sudo salt '*' cmd.run "apt install docker-compose -y"
sudo salt '*' cmd.run "docker ps -a"
sudo salt '*' cmd.run "docker --version"
sudo salt '*' cmd.run "docker-compose --version"
```

```bash
sudo salt '*' cmd.run "apt update -y && apt install docker-compose -y && docker ps -a && docker --version && docker-compose --version"
```


In SaltStack, grains and pillars are two important concepts used to manage and customize the configuration of systems.

### Grains

Grains are static information about the minion that is gathered when the minion starts. This information includes details like operating system, IP addresses, CPU architecture, and more. Grains are key-value pairs and are generally used to target specific minions based on their characteristics.

#### Examples of Grains

- **Operating System**: `os`, `oscodename`
- **Network Information**: `ip4_interfaces`, `fqdn`
- **Hardware Information**: `num_cpus`, `mem_total`

#### Accessing Grains

You can access grains in your state files and Jinja templates using the `grains` dictionary.

```yaml
{% if grains['os'] == 'Ubuntu' %}
install_package:
  pkg.installed:
    - name: htop
{% endif %}
```

To view grains on a minion:

```bash
sudo salt '*' grains.items
```

To view a specific grain:

```bash
sudo salt '*' grains.item os
sudo salt "*" grains.item cpu_model
sudo salt "*" grains.item dns
sudo salt "*" grains.item ipv4
sudo salt "*" grains.item ipv6
```


Example - Lab:

Let's create an example where we install different packages based on the operating system using grains. We'll install `htop` on Ubuntu systems and `htop` and `htop-doc` on CentOS systems.

### Step 1: Create a Salt State File

Create a state file that installs different packages based on the operating system.

Create a file named `install_packages.sls` in `/srv/salt`:

```bash
sudo vi /srv/salt/install_packages.sls
```

Add the following content to `install_packages.sls`:

```yaml
{% if grains['os_family'] == 'Debian' %}
install_htop:
  pkg.installed:
    - name: htop
{% elif grains['os_family'] == 'RedHat' %}
install_htop:
  pkg.installed:
    - names:
      - htop
      - htop-doc
{% endif %}
```

### Step 2: Apply the State

Now, you can apply the state to your minion(s) to install the appropriate packages based on the operating system. Run the following command from your Salt master:

```bash
sudo salt '*' state.apply install_packages
```

### Explanation

- The Jinja templating syntax `{% if grains['os_family'] == 'Debian' %}` checks if the operating system family is Debian-based (like Ubuntu).
- If the condition is true, it installs the `htop` package using the `pkg.installed` state.
- If the operating system family is RedHat-based (like CentOS), it installs both `htop` and `htop-doc` packages.

This example demonstrates how you can use grains to conditionally execute different parts of your state files based on the characteristics of the minion. It provides a flexible way to manage configurations across different types of systems.


### Pillars

Pillars are customizable data defined on the Salt master and sent to the minions. Unlike grains, which are static and minion-specific, pillars are dynamic and defined in the master configuration, allowing secure and encrypted data transmission to minions. Pillars are used for sensitive data (like passwords) and configurations that need to be passed to minions.

#### Example of Pillars

- **Passwords and Secrets**: `db_password`
- **Configuration Data**: `application_config`

#### Defining Pillars

Pillars are defined in the Salt master configuration directory, typically under `/srv/pillar`.

Create a file called `top.sls` in `/srv/pillar`:

```yaml
base:
  '*':
    - common
  'web*':
    - web_server
```

Create a file called `common.sls` in `/srv/pillar`:

```yaml
db_password: 'super_secret_password'
```

Create a file called `web_server.sls` in `/srv/pillar`:

```yaml
nginx:
  user: 'www-data'
  worker_processes: 4
```

#### Accessing Pillars

You can access pillars in your state files and Jinja templates using the `pillar` dictionary.

```yaml
create_db_config:
  file.managed:
    - name: /etc/db.conf
    - source: salt://templates/db.conf.jinja
    - template: jinja
    - context:
        db_password: {{ pillar['db_password'] }}
```

To view pillars on a minion:

```bash
sudo salt 'minion-id' pillar.items
```

Both grains and pillars are essential tools in SaltStack for customizing and managing configurations across a diverse set of systems, allowing administrators to write flexible and powerful state files.


Example - Lab:

Let's create an example where we install and configure a MySQL database using SaltStack, with the root password set via Pillar data.

### Step 1: Define Pillar Data

Create a Pillar file to define the MySQL root password. Create a file named `mysql.sls` in `/srv/pillar`:

```yaml
mysql:
  root_password: "super_secret_password"
```

### Step 2: Create a Salt State File

Create a state file to install and configure MySQL, using the root password from Pillar data.

Create a file named `install_mysql.sls` in `/srv/salt`:

```yaml
{% set mysql_root_password = salt.pillar.get('mysql:root_password') %}

install_mysql_client:
  pkg.installed:
    - name: mysql-client

install_mysql_server:
  pkg.installed:
    - name: mysql-server
    - require:
      - pkg: install_mysql_client

configure_mysql_root_password:
  cmd.run:
    - name: mysql -e "ALTER USER 'root'@'localhost' IDENTIFIED WITH mysql_native_password BY '{{ mysql_root_password }}';"
    - require:
      - pkg: install_mysql_server
```

### Step 3: Apply the State

Apply the state to your minion(s) to install and configure MySQL.

```bash
sudo salt '*' state.apply install_mysql
```

### Explanation

- In the `mysql.sls` Pillar file, we define the `mysql:root_password` key to store the MySQL root password.
- In the `install_mysql.sls` state file, we retrieve the root password from Pillar data using `salt.pillar.get('mysql:root_password')`.
- We then use this password in the `configure_mysql_root_password` state to execute a MySQL command to alter the root user's password to the one defined in Pillar.

This example demonstrates how you can use Pillar data to securely pass sensitive information, such as database passwords, to your SaltStack states. It provides a flexible and secure way to manage configurations across your infrastructure.

```bash
salt "*" cmd.run "mysql -u root -e 'show databases;'"
```

