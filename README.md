# Bryan Gutierrez's configurations and settings for Debian

***

1. Make a partition for `/home` directory preferibly
2. Don't set the root's password
3. Install Debian without a Desktop Environment
4. Reboot the system
5. Update and upgrade packages
```shell
  sudo apt-get update
  sudo apt-get upgrade
```
6. Install git using **apt-get** package manager
```shell
  sudo apt-get install git
```
7. Clone the git repository for install and configuring tools
```shell
   git clone https://github.com/BryanGuti/debian-configuration.git
```
8. Go to cloned repository
```shell
  cd debian-configuration
```
9. Install **Gnome**
```shell
  sudo ./debian-config install gnome
```
