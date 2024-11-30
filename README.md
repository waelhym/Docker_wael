# docker-beso - Tested  Ubuntu 20.04.5 LTS & Ubuntu 22.04.1 LTS
#  one command, the following will be installed
[ webmin](https://www.webmin.com/)
#
[ docker](https://www.docker.com/)
#
[ docker compose](https://docs.docker.com/engine/reference/commandline/compose/)
#
[portainer](https://docs.portainer.io/)
#
[ nginexproxy manager](https://nginxproxymanager.com/)
#
[ Odoo 14](https://www.odoo.com/documentation/14.0/)
#
[ Odoo 15](https://www.odoo.com/documentation/15.0/)
#
[odoo 16](https://www.odoo.com/documentation/16.0/)


# INSTALL
``` bash
curl  -L -o wael73.sh https://raw.githubusercontent.com/waelhym/docker_wael/main/wael73.sh  && chmod +x wael73.sh && ./wael73.sh
```


<p>

after reboot 
 
Navigate to your server hostname / IP address on port 10000 to log in webmin
username: your root
password: your pass 
 
Navigate to your server hostname / IP address on port 9000 and create your admin account for Portainer-CE
 
Navigate to your server hostname/ IP address on port 81 to setup
NGinX Proxy Manager admin account.
The default login credentials for NGinX Proxy Manager are:
username: admin@example.com
password: changeme   
 
Started Odoo18 @ server hostname / IP address on port:8016 | Master Password: Elblasy2022@1234 | Live chat port: 20016
 
Started Odoo15 @ server hostname / IP address on port:8015 | Master Password: Elblasy2022@1234 | Live chat port: 20015
 
Started Odoo14 @ server hostname / IP address on port:8014 | Master Password: Elblasy2022@1234 | Live chat port: 20014

all odoo instance installed  folder path  /opt
 
extra addons & odoo enterprise addons  folder path /opt/<your-odoo-inst>/addons & /opt/<your-odoo-inst>/etc/addons/<odoo -v >
 
you must change your Master Password by edit odoo.conf folder path /opt/<your-odoo-inst>/etc/odoo.conf
 
 
To keep one Odoo version and erase  the other, the container can be erased from the Portainer-CE   the unused IMAGE  can be erased to save space on the hard disk


 </p>
 
 Install two Odoo version  of the same release  Or more
 for example  two Odoo 16 
``` bash
curl -s https://raw.githubusercontent.com/wael73/odoo16-docker-sh/main/run.sh | sudo bash -s  <odoo-name> <odoo port> <chat port> 
 ```
 for odoo 15
  ``` bash
 curl -s https://raw.githubusercontent.com/wael73/odoo15-d0cker-sh/main/run.sh | sudo bash -s <odoo-name> <odoo port> <chat port>
  ```
 for odoo 14 
  ``` bash
 curl -s https://raw.githubusercontent.com/wael73/odoo14-docker-sh/main/run.sh | sudo bash -s <odoo-name> <odoo port> <chat port>
   ```
# Easy Install


Check os version Ubuntu 20.04.5 LTS & Ubuntu 22.04.1 LTS
 
 First Command
``` bash
curl  -L -o wael73.sh https://raw.githubusercontent.com/wael73/docker-beso/main/wael73.sh  && chmod +x wael73.sh && ./wael73.sh
```
 


Please select the number for your OS
 
choose 4
 
Docker-CE (y/n): 
 
choose y
 
Docker-Compose(y/n):
 
choose y
 
NGinX Proxy Manager (y/n):
 
choose y
 
Portainer-CE (y/n):
 
choose y
 
Please choose either Portainer-CE or just Portainer Agent:
 
choose 1
 
 
 

 
   


     
        
        
        
        


