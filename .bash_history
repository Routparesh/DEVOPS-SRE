sudo -i
docker images
sudo usermod -aG ubuntu docker
sudo usermod -aG docker ubuntu
docker images
vim /etc/group
exit
docker ps
docker inspect nginx
docker rmi nginx
docker ps
docker stop 68710ac43750 
docker rmi nginx
dockes ps -a
docker ps -a
docker rm 68710ac43750
docker ps -a
docker rmi nginx
docker pull mysql:5.7
mkdir vprodb
ls
docker ps
docker ps -a
docker inspect mysql:5.7
ls
$ docker run --name db -e MYSQL_ROOT_PASSWORD=scpass -d -P 3030:3306 mysql:5.7 -v /home/ubuntu/vprodb:/var/lib/mysql
$ docker run --name db -e MYSQL_ROOT_PASSWORD=scpass -d -p 3030:3306 mysql:5.7 -v /home/ubuntu/vprodb:/var/lib/mysql
docker --version
docker run --name db -e MYSQL_ROOT_PASSWORD=scpass -d -p 3030:3306 mysql:5.7 -v /home/ubuntu/vprodb:/var/lib/mysql
cd vprodb
ls
ls vprodb/
ls
cd 
ls vprodb/
docker ps
docker ps -a
docker log mysql:5.7
docker logs mysql:5.7
docker inspect mysql:5.7
docker logs mysql:5.7
docker logs mysql
docker logs db
docker run --name db -e MYSQL_ROOT_PASSWORD=scpass -d -p 3030:3306 -v /home/ubuntu/vprodb:/var/lib/mysql mysql:5.7
docker stop db
docker rm db
docker run --name db -e MYSQL_ROOT_PASSWORD=scpass -d -p 3030:3306 -v /home/ubuntu/vprodb:/var/lib/mysql mysql:5.7
ls vprodb/
docker ps -a
docker ps -a
docker stop mysql:5.7 
docker stop db
docker rm db
docker rmi mysql:5.7
ls
ls vprodb/
docker images
docker run hello-world
docker ps -a
docker pull nginx
docker ps
docker ps -a
docker run --name my-web -d -p 8080:80 nginx
docker ps
docker ps -a
docker rm clever_hawking
docker rmi hello-world
docker ps -a
docker pull mysql
docker ps -a
docker ps
docker logs mysql
docker logs mysql:latest
docker inspect mysql
docker logs mysql
docker start mysql
docker start mysql:latest
docker ps
docker volume create dbdata
docker run --name vprodb -e MYSQL_ROOT_PASSWORD=admin123 -d -p 3030:3306 -v dbdata:/var/lib/mysql mysql:latest
docker ps -a
docker logs vprodb
docker inspect mysql:latest
sudo -i
docker ps
docker inspect  vprodb
mysql -h 172.17.0.2 -u root -padmin123
docker inspect  vprodb
mysql -h 172.17.0.2 -u root -padmin123
sudo apt install mysql-client-core-8.0
mysql -h 172.17.0.2 -u root -padmin123
history
sudo -i
docker pull ubuntu
docker ps
docker ps -a
docker run -it ubuntu /bin/bash
docker ps
docker ps -a
sudo apt install unzip -y
mkdir images
cd images
ls
mkdir nano
wget 
https://www.tooplate.com/zip-templates/2130_waso_strategy.zip
wget https://www.tooplate.com/zip-templates/2130_waso_strategy.zip
ls
mv nano waso
ls
unzip 2130_waso_strategy.zip
cd waso
ls
cd ..
ls
cd 2130_waso_strategy 
ls
tar czvf waso.tar.gz *
ls
mv waso.tar.gz ../
ls
cd ..
ls
rm -rf 2130_waso_strategy  2130_waso_strategy.zip
ls
mv  waso.tar.gz  waso/
cd waso
ls
vim Dockerfile
docker build -t wasoimg .
ls
docker images
docker run -d --name wasowebsite -p 9080:80 wasoimg
docker ps
vim Dockerfile 
docker ps -a
docker rm 4e4caf37fe22
docker rmi  wasoimg 
docker ps -a
docker rm 2fbc66245a05
docker rmi  ubuntu
docker build -t wasoimg .
docker ps -a
docker images
docker rm de74a70abd11
docker build -t wasoimg:v2 .
docker images
docker run -d --name wasowebsite -p 9080:80 wasoimg:v2
docker ps
ls
cd images
ls
cd waso
docker ps
docker build -t routparesh/ wasoimg:v2 .
docker buildx build -t routparesh/wasoimg:v2 .
docker images
docker login
WZLS-KMQN
docker ps
docker ps -a
docker push routparesh/wasoimg:v2 
history
ls
cd images
ls
cd waso
history
docker ps
docker ps -a
docker stop b3c5d3080120 
docker rm b3c5d3080120 
docker rmi b3c5d3080120 
docker rmi  wasoimg:v2
docker ps -a
docker rmi mysql:latest 
docker rm mysql:latest 
docker rm cc0c8d6f65d9
docker rmi  mysql:latest
docker run -d -t routparesh/wasoimg:v2
docker run --name wasoweb  -d -t -p 9080:80 routparesh/wasoimg:v2
docker ps
ls
git clone -b docker https://github.com/devopshydclub/vprofile-project.git
ls
cd vprofile-project
ls
cd Docker-files/
ls
cd app
ls
ls
cd images
ls
cd waso
ls
docker ps
docker stop beab16250e87
docker rm beab16250e87
docker rmi  routparesh/wasoimg:v2
docker stop 1657078b8c92 
docker rm 1657078b8c92 
docker rmi  routparesh/wasoimg:v2 
docker stop 1657078b8c92 
cd
sudo apt install gnome-terminal
sudo apt-get update
sudo apt-get install ./docker-desktop-amd64.deb
N: Download is performed unsandboxed as root, as file '/home/user/Downloads/docker-desktop.deb' couldn't be accessed by user '_apt'. - pkgAcquire::Run (13: Permission denied)
exit
SHREEG@DESKTOP-IAVLIOI MINGW64 ~
$ cd Downloads
SHREEG@DESKTOP-IAVLIOI MINGW64 ~/Downloads
$ ssh -i "dockerkey.pem" ubuntu@ec2-3-85-202-191.compute-1.amazonaws.com
The authenticity of host 'ec2-3-85-202-191.compute-1.amazonaws.com (3.85.202.191)' can't be established.
ED25519 key fingerprint is SHA256:kViSWvJm0c0+1X0xjqvmeQkokFnuTI4Ajk+V3NyPOHI.
This key is not known by any other names.
Are you sure you want to continue connecting (yes/no/[fingerprint])? yes
Warning: Permanently added 'ec2-3-85-202-191.compute-1.amazonaws.com' (ED25519) to the list of known hosts.
Welcome to Ubuntu 24.04.1 LTS (GNU/Linux 6.8.0-1021-aws x86_64)

 * Documentation:  https://help.ubuntu.com
 * Management:     https://landscape.canonical.com
 * Support:        https://ubuntu.com/pro

 System information as of Fri Jan 17 10:30:03 UTC 2025

  System load:  0.04              Processes:             107
  Usage of /:   24.9% of 6.71GB   Users logged in:       0
  Memory usage: 22%               IPv4 address for enX0: 172.31.30.217
  Swap usage:   0%

Expanded Security Maintenance for Applications is not enabled.

0 updates can be applied immediately.

Enable ESM Apps to receive additional future security updates.
See https://ubuntu.com/esm or run: sudo pro status



The programs included with the Ubuntu system are free software;
the exact distribution terms for each program are described in the
individual files in /usr/share/doc/*/copyright.

Ubuntu comes with ABSOLUTELY NO WARRANTY, to the extent permitted by
applicable law.

To run a command as administrator (user "root"), use "sudo <command>".
See "man sudo_root" for details.

ubuntu@ip-172-31-30-217:~$
ubuntu@ip-172-31-30-217:~$ sudo -i
root@ip-172-31-30-217:~# # Add Docker's official GPG key:
sudo apt-get update
sudo apt-get install ca-certificates curl
sudo install -m 0755 -d /etc/apt/keyrings
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
sudo chmod a+r /etc/apt/keyrings/docker.asc
# Add the repository to Apt sources:
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu \
  $(. /etc/os-release && echo "$VERSION_CODENAME") stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
Hit:1 http://us-east-1.ec2.archive.ubuntu.com/ubuntu noble InRelease
Get:2 http://us-east-1.ec2.archive.ubuntu.com/ubuntu noble-updates InRelease [126 kB]
Get:3 http://us-east-1.ec2.archive.ubuntu.com/ubuntu noble-backports InRelease [126 kB]
Get:4 http://security.ubuntu.com/ubuntu noble-security InRelease [126 kB]
Get:5 http://us-east-1.ec2.archive.ubuntu.com/ubuntu noble/universe amd64 Packages [15.0 MB]
Get:6 http://security.ubuntu.com/ubuntu noble-security/main amd64 Packages [586 kB]
Get:7 http://us-east-1.ec2.archive.ubuntu.com/ubuntu noble/universe Translation-en [5982 kB]
Get:8 http://us-east-1.ec2.archive.ubuntu.com/ubuntu noble/universe amd64 Components [3871 kB]
Get:9 http://us-east-1.ec2.archive.ubuntu.com/ubuntu noble/universe amd64 c-n-f Metadata [301 kB]
Get:10 http://us-east-1.ec2.archive.ubuntu.com/ubuntu noble/multiverse amd64 Packages [269 kB]
Get:11 http://us-east-1.ec2.archive.ubuntu.com/ubuntu noble/multiverse Translation-en [118 kB]
Get:12 http://us-east-1.ec2.archive.ubuntu.com/ubuntu noble/multiverse amd64 Components [35.0 kB]
Get:13 http://us-east-1.ec2.archive.ubuntu.com/ubuntu noble/multiverse amd64 c-n-f Metadata [8328 B]
Get:14 http://us-east-1.ec2.archive.ubuntu.com/ubuntu noble-updates/main amd64 Packages [774 kB]
Get:15 http://us-east-1.ec2.archive.ubuntu.com/ubuntu noble-updates/main Translation-en [176 kB]
Get:16 http://us-east-1.ec2.archive.ubuntu.com/ubuntu noble-updates/main amd64 Components [151 kB]
Get:17 http://us-east-1.ec2.archive.ubuntu.com/ubuntu noble-updates/universe amd64 Packages [974 kB]
Get:18 http://us-east-1.ec2.archive.ubuntu.com/ubuntu noble-updates/universe Translation-en [242 kB]
Get:19 http://us-east-1.ec2.archive.ubuntu.com/ubuntu noble-updates/universe amd64 Components [309 kB]
Get:20 http://us-east-1.ec2.archive.ubuntu.com/ubuntu noble-updates/universe amd64 c-n-f Metadata [19.9 kB]
Get:21 http://us-east-1.ec2.archive.ubuntu.com/ubuntu noble-updates/restricted amd64 Components [212 B]
Get:22 http://us-east-1.ec2.archive.ubuntu.com/ubuntu noble-updates/multiverse amd64 Packages [16.0 kB]
Get:23 http://us-east-1.ec2.archive.ubuntu.com/ubuntu noble-updates/multiverse Translation-en [3844 B]
Get:24 http://us-east-1.ec2.archive.ubuntu.com/ubuntu noble-updates/multiverse amd64 Components [940 B]
Get:25 http://us-east-1.ec2.archive.ubuntu.com/ubuntu noble-updates/multiverse amd64 c-n-f Metadata [552 B]
Get:26 http://us-east-1.ec2.archive.ubuntu.com/ubuntu noble-backports/main amd64 Components [208 B]
Get:27 http://us-east-1.ec2.archive.ubuntu.com/ubuntu noble-backports/main amd64 c-n-f Metadata [112 B]
Get:28 http://us-east-1.ec2.archive.ubuntu.com/ubuntu noble-backports/universe amd64 Packages [10.7 kB]
Get:29 http://us-east-1.ec2.archive.ubuntu.com/ubuntu noble-backports/universe Translation-en [10.8 kB]
Get:30 http://us-east-1.ec2.archive.ubuntu.com/ubuntu noble-backports/universe amd64 Components [11.7 kB]
Get:31 http://us-east-1.ec2.archive.ubuntu.com/ubuntu noble-backports/universe amd64 c-n-f Metadata [1104 B]
Get:32 http://us-east-1.ec2.archive.ubuntu.com/ubuntu noble-backports/restricted amd64 Components [216 B]
Get:33 http://us-east-1.ec2.archive.ubuntu.com/ubuntu noble-backports/restricted amd64 c-n-f Metadata [116 B]
Get:34 http://us-east-1.ec2.archive.ubuntu.com/ubuntu noble-backports/multiverse amd64 Components [212 B]
Get:35 http://security.ubuntu.com/ubuntu noble-security/main Translation-en [114 kB]
Get:36 http://us-east-1.ec2.archive.ubuntu.com/ubuntu noble-backports/multiverse amd64 c-n-f Metadata [116 B]
Get:37 http://security.ubuntu.com/ubuntu noble-security/main amd64 Components [7200 B]
Get:38 http://security.ubuntu.com/ubuntu noble-security/universe amd64 Packages [800 kB]
Get:39 http://security.ubuntu.com/ubuntu noble-security/universe Translation-en [171 kB]
Get:40 http://security.ubuntu.com/ubuntu noble-security/universe amd64 Components [52.0 kB]
Get:41 http://security.ubuntu.com/ubuntu noble-security/universe amd64 c-n-f Metadata [13.5 kB]
Get:42 http://security.ubuntu.com/ubuntu noble-security/restricted amd64 Components [212 B]
Get:43 http://security.ubuntu.com/ubuntu noble-security/multiverse amd64 Packages [12.4 kB]
Get:44 http://security.ubuntu.com/ubuntu noble-security/multiverse Translation-en [2940 B]
Get:45 http://security.ubuntu.com/ubuntu noble-security/multiverse amd64 Components [212 B]
Get:46 http://security.ubuntu.com/ubuntu noble-security/multiverse amd64 c-n-f Metadata [356 B]
Fetched 30.5 MB in 6s (5394 kB/s)
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
ca-certificates is already the newest version (20240203).
ca-certificates set to manually installed.
curl is already the newest version (8.5.0-2ubuntu10.6).
curl set to manually installed.
0 upgraded, 0 newly installed, 0 to remove and 1 not upgraded.
Hit:1 http://us-east-1.ec2.archive.ubuntu.com/ubuntu noble InRelease
Hit:2 http://us-east-1.ec2.archive.ubuntu.com/ubuntu noble-updates InRelease
Hit:3 http://us-east-1.ec2.archive.ubuntu.com/ubuntu noble-backports InRelease
Get:4 https://download.docker.com/linux/ubuntu noble InRelease [48.8 kB]
Hit:5 http://security.ubuntu.com/ubuntu noble-security InRelease
Get:6 https://download.docker.com/linux/ubuntu noble/stable amd64 Packages [18.2 kB]
Fetched 67.1 kB in 1s (108 kB/s)
Reading package lists... Done
root@ip-172-31-30-217:~#
root@ip-172-31-30-217:~# echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu \
  $(. /etc/os-release && echo "$VERSION_CODENAME") stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
Hit:1 http://us-east-1.ec2.archive.ubuntu.com/ubuntu noble InRelease
Hit:2 http://us-east-1.ec2.archive.ubuntu.com/ubuntu noble-updates InRelease
Hit:3 http://us-east-1.ec2.archive.ubuntu.com/ubuntu noble-backports InRelease
Hit:4 https://download.docker.com/linux/ubuntu noble InRelease
Hit:5 http://security.ubuntu.com/ubuntu noble-security InRelease
Reading package lists... Done
root@ip-172-31-30-217:~# sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
The following additional packages will be installed:
Suggested packages:
The following NEW packages will be installed:
0 upgraded, 10 newly installed, 0 to remove and 1 not upgraded.
Need to get 124 MB of archives.
After this operation, 448 MB of additional disk space will be used.
Do you want to continue? [Y/n] y
Get:1 http://us-east-1.ec2.archive.ubuntu.com/ubuntu noble/universe amd64 pigz amd64 2.8-1 [65.6 kB]
Get:2 http://us-east-1.ec2.archive.ubuntu.com/ubuntu noble/main amd64 libltdl7 amd64 2.4.7-7build1 [40.3 kB]
Get:3 http://us-east-1.ec2.archive.ubuntu.com/ubuntu noble/main amd64 libslirp0 amd64 4.7.0-1ubuntu3 [63.8 kB]
Get:4 http://us-east-1.ec2.archive.ubuntu.com/ubuntu noble/universe amd64 slirp4netns amd64 1.2.1-1build2 [34.9 kB]
Get:5 https://download.docker.com/linux/ubuntu noble/stable amd64 containerd.io amd64 1.7.25-1 [29.6 MB]
Get:6 https://download.docker.com/linux/ubuntu noble/stable amd64 docker-buildx-plugin amd64 0.19.3-1~ubuntu.24.04~noble [30.7 MB]
Get:7 https://download.docker.com/linux/ubuntu noble/stable amd64 docker-ce-cli amd64 5:27.5.0-1~ubuntu.24.04~noble [15.2 MB]
Get:8 https://download.docker.com/linux/ubuntu noble/stable amd64 docker-ce amd64 5:27.5.0-1~ubuntu.24.04~noble [26.1 MB]
Get:9 https://download.docker.com/linux/ubuntu noble/stable amd64 docker-ce-rootless-extras amd64 5:27.5.0-1~ubuntu.24.04~noble [9589 kB]
Get:10 https://download.docker.com/linux/ubuntu noble/stable amd64 docker-compose-plugin amd64 2.32.4-1~ubuntu.24.04~noble [12.8 MB]
Fetched 124 MB in 2s (77.5 MB/s)
Selecting previously unselected package pigz.
(Reading database ... 70610 files and directories currently installed.)
Preparing to unpack .../0-pigz_2.8-1_amd64.deb ...
Unpacking pigz (2.8-1) ...
Selecting previously unselected package containerd.io.
Preparing to unpack .../1-containerd.io_1.7.25-1_amd64.deb ...
Unpacking containerd.io (1.7.25-1) ...
Selecting previously unselected package docker-buildx-plugin.
Preparing to unpack .../2-docker-buildx-plugin_0.19.3-1~ubuntu.24.04~noble_amd64.deb ...
Unpacking docker-buildx-plugin (0.19.3-1~ubuntu.24.04~noble) ...
Selecting previously unselected package docker-ce-cli.
Preparing to unpack .../3-docker-ce-cli_5%3a27.5.0-1~ubuntu.24.04~noble_amd64.deb ...
Unpacking docker-ce-cli (5:27.5.0-1~ubuntu.24.04~noble) ...
Selecting previously unselected package docker-ce.
Preparing to unpack .../4-docker-ce_5%3a27.5.0-1~ubuntu.24.04~noble_amd64.deb ...
Unpacking docker-ce (5:27.5.0-1~ubuntu.24.04~noble) ...
Selecting previously unselected package docker-ce-rootless-extras.
Preparing to unpack .../5-docker-ce-rootless-extras_5%3a27.5.0-1~ubuntu.24.04~noble_amd64.deb ...
Unpacking docker-ce-rootless-extras (5:27.5.0-1~ubuntu.24.04~noble) ...
Selecting previously unselected package docker-compose-plugin.
Preparing to unpack .../6-docker-compose-plugin_2.32.4-1~ubuntu.24.04~noble_amd64.deb ...
Unpacking docker-compose-plugin (2.32.4-1~ubuntu.24.04~noble) ...
Selecting previously unselected package libltdl7:amd64.
Preparing to unpack .../7-libltdl7_2.4.7-7build1_amd64.deb ...
Unpacking libltdl7:amd64 (2.4.7-7build1) ...
Selecting previously unselected package libslirp0:amd64.
Preparing to unpack .../8-libslirp0_4.7.0-1ubuntu3_amd64.deb ...
Unpacking libslirp0:amd64 (4.7.0-1ubuntu3) ...
Selecting previously unselected package slirp4netns.
Preparing to unpack .../9-slirp4netns_1.2.1-1build2_amd64.deb ...
Unpacking slirp4netns (1.2.1-1build2) ...
Setting up docker-buildx-plugin (0.19.3-1~ubuntu.24.04~noble) ...
Setting up containerd.io (1.7.25-1) ...
Created symlink /etc/systemd/system/multi-user.target.wants/containerd.service → /usr/lib/systemd/system/containerd.service.
Setting up docker-compose-plugin (2.32.4-1~ubuntu.24.04~noble) ...
Setting up libltdl7:amd64 (2.4.7-7build1) ...
Setting up docker-ce-cli (5:27.5.0-1~ubuntu.24.04~noble) ...
Setting up libslirp0:amd64 (4.7.0-1ubuntu3) ...
Setting up pigz (2.8-1) ...
Setting up docker-ce-rootless-extras (5:27.5.0-1~ubuntu.24.04~noble) ...
Setting up slirp4netns (1.2.1-1build2) ...
Setting up docker-ce (5:27.5.0-1~ubuntu.24.04~noble) ...
Created symlink /etc/systemd/system/multi-user.target.wants/docker.service → /usr/lib/systemd/system/docker.service.
Created symlink /etc/systemd/system/sockets.target.wants/docker.socket → /usr/lib/systemd/system/docker.socket.
Processing triggers for man-db (2.12.0-4build2) ...
Processing triggers for libc-bin (2.39-0ubuntu8.3) ...
Scanning processes...
Scanning linux images...
Running kernel seems to be up-to-date.
No services need to be restarted.
No containers need to be restarted.
No user sessions are running outdated binaries.
No VM guests are running outdated hypervisor (qemu) binaries on this host.
root@ip-172-31-30-217:~#
root@ip-172-31-30-217:~# systemctl status docker
● docker.service - Docker Application Container Engine
TriggeredBy: ● docker.socket
Jan 17 10:32:29 ip-172-31-30-217 systemd[1]: Starting docker.service - Docker Application Container Engine...
Jan 17 10:32:29 ip-172-31-30-217 dockerd[2510]: time="2025-01-17T10:32:29.469474957Z" level=info msg="Starting up"
Jan 17 10:32:29 ip-172-31-30-217 dockerd[2510]: time="2025-01-17T10:32:29.471617292Z" level=info msg="OTEL tracing is not configured, using no-op tracer provider"
Jan 17 10:32:29 ip-172-31-30-217 dockerd[2510]: time="2025-01-17T10:32:29.471695610Z" level=info msg="detected 127.0.0.53 nameserver, assuming systemd-resolved, so using r>
Jan 17 10:32:29 ip-172-31-30-217 dockerd[2510]: time="2025-01-17T10:32:29.698274126Z" level=info msg="Loading containers: start."
Jan 17 10:32:30 ip-172-31-30-217 dockerd[2510]: time="2025-01-17T10:32:30.038787565Z" level=info msg="Loading containers: done."
Jan 17 10:32:30 ip-172-31-30-217 dockerd[2510]: time="2025-01-17T10:32:30.056017542Z" level=info msg="Docker daemon" commit=38b84dc containerd-snapshotter=false storage-dr>
Jan 17 10:32:30 ip-172-31-30-217 dockerd[2510]: time="2025-01-17T10:32:30.056096568Z" level=info msg="Daemon has completed initialization"
Jan 17 10:32:30 ip-172-31-30-217 dockerd[2510]: time="2025-01-17T10:32:30.111170593Z" level=info msg="API listen on /run/docker.sock"
Jan 17 10:32:30 ip-172-31-30-217 systemd[1]: Started docker.service - Docker Application Container Engine.
root@ip-172-31-30-217:~#
root@ip-172-31-30-217:~# docker images
REPOSITORY   TAG       IMAGE ID   CREATED   SIZE
root@ip-172-31-30-217:~# exit
logout
ubuntu@ip-172-31-30-217:~$ docker images
permission denied while trying to connect to the Docker daemon socket at unix:///var/run/docker.sock: Head "http://%2Fvar%2Frun%2Fdocker.sock/_ping": dial unix /var/run/docker.sock: connect: permission denied
ubuntu@ip-172-31-30-217:~$ sudo usermod -aG ubuntu docker
usermod: user 'docker' does not exist
ubuntu@ip-172-31-30-217:~$ sudo usermod -aG docker ubuntu
ubuntu@ip-172-31-30-217:~$ docker images
permission denied while trying to connect to the Docker daemon socket at unix:///var/run/docker.sock: Head "http://%2Fvar%2Frun%2Fdocker.sock/_ping": dial unix /var/run/docker.sock: connect: permission denied
ubuntu@ip-172-31-30-217:~$ vim /etc/group
ubuntu@ip-172-31-30-217:~$ exit
logout
Connection to ec2-3-85-202-191.compute-1.amazonaws.com closed.

SHREEG@DESKTOP-IAVLIOI MINGW64 ~/Downloads
$ ssh -i "dockerkey.pem" ubuntu@ec2-3-85-202-191.compute-1.amazonaws.com
Welcome to Ubuntu 24.04.1 LTS (GNU/Linux 6.8.0-1021-aws x86_64)

 * Documentation:  https://help.ubuntu.com
 * Management:     https://landscape.canonical.com
 * Support:        https://ubuntu.com/pro

 System information as of Fri Jan 17 10:37:19 UTC 2025

  System load:  0.0               Processes:             113
  Usage of /:   36.2% of 6.71GB   Users logged in:       0
  Memory usage: 27%               IPv4 address for enX0: 172.31.30.217
  Swap usage:   0%


Expanded Security Maintenance for Applications is not enabled.

1 update can be applied immediately.
1 of these updates is a standard security update.
To see these additional updates run: apt list --upgradable

Enable ESM Apps to receive additional future security updates.
See https://ubuntu.com/esm or run: sudo pro status


Last login: Fri Jan 17 10:30:04 2025 from 152.58.18.91
ubuntu@ip-172-31-30-217:~$ docker images
REPOSITORY   TAG       IMAGE ID   CREATED   SIZE
ubuntu@ip-172-31-30-217:~$
ubuntu@ip-172-31-30-217:~$ docker run hello-world
Unable to find image 'hello-world:latest' locally
latest: Pulling from library/hello-world
c1ec31eb5944: Pull complete
Digest: sha256:1b7a37f2a0e26e55ba2916e0c53bfbe60d9bd43e390e31aacd25cb3581ed74e6
Status: Downloaded newer image for hello-world:latest

Hello from Docker!
This message shows that your installation appears to be working correctly.

To generate this message, Docker took the following steps:
 1. The Docker client contacted the Docker daemon.
 2. The Docker daemon pulled the "hello-world" image from the Docker Hub.
    (amd64)
 3. The Docker daemon created a new container from that image which runs the
    executable that produces the output you are currently reading.
 4. The Docker daemon streamed that output to the Docker client, which sent it
    to your terminal.

To try something more ambitious, you can run an Ubuntu container with:
 $ docker run -it ubuntu bash

Share images, automate workflows, and more with a free Docker ID:
 https://hub.docker.com/

For more examples and ideas, visit:
 https://docs.docker.com/get-started/

ubuntu@ip-172-31-30-217:~$ docker ps -a
CONTAINER ID   IMAGE         COMMAND    CREATED          STATUS                      PORTS     NAMES
cadc6aa05cbe   hello-world   "/hello"   22 seconds ago   Exited (0) 20 seconds ago             clever_hawking
ubuntu@ip-172-31-30-217:~$ Read from remote host ec2-3-85-202-191.compute-1.amazonaws.com: Connection reset by peer
Connection to ec2-3-85-202-191.compute-1.amazonaws.com closed.
client_loop: send disconnect: Connection reset by peer

SHREEG@DESKTOP-IAVLIOI MINGW64 ~/Downloads
$

SHREEG@DESKTOP-IAVLIOI MINGW64 ~/Downloads
$ ssh -i "dockerkey.pem" ubuntu@ec2-3-85-202-191.compute-1.amazonaws.com
ssh: connect to host ec2-3-85-202-191.compute-1.amazonaws.com port 22: Connection timed out

SHREEG@DESKTOP-IAVLIOI MINGW64 ~/Downloads
$ ssh -i "dockerkey.pem" ubuntu@ec2-3-85-202-191.compute-1.amazonaws.com
Welcome to Ubuntu 24.04.1 LTS (GNU/Linux 6.8.0-1021-aws x86_64)

 * Documentation:  https://help.ubuntu.com
 * Management:     https://landscape.canonical.com
 * Support:        https://ubuntu.com/pro

 System information as of Fri Jan 17 11:00:31 UTC 2025

  System load:  0.0               Processes:             111
  Usage of /:   36.2% of 6.71GB   Users logged in:       1
  Memory usage: 27%               IPv4 address for enX0: 172.31.30.217
  Swap usage:   0%


Expanded Security Maintenance for Applications is not enabled.

1 update can be applied immediately.
1 of these updates is a standard security update.
To see these additional updates run: apt list --upgradable

Enable ESM Apps to receive additional future security updates.
See https://ubuntu.com/esm or run: sudo pro status


Last login: Fri Jan 17 10:37:21 2025 from 152.58.18.91
ubuntu@ip-172-31-30-217:~$
ubuntu@ip-172-31-30-217:~$ docker pull nginx
Using default tag: latest
latest: Pulling from library/nginx
af302e5c37e9: Pull complete
207b812743af: Pull complete
841e383b441e: Pull complete
0256c04a8d84: Pull complete
38e992d287c5: Pull complete
9e9aab598f58: Pull complete
4de87b37f4ad: Pull complete
Digest: sha256:0a399eb16751829e1af26fea27b20c3ec28d7ab1fb72182879dcae1cca21206a
Status: Downloaded newer image for nginx:latest
docker.io/library/nginx:latest
ubuntu@ip-172-31-30-217:~$ docker ps
CONTAINER ID   IMAGE     COMMAND   CREATED   STATUS    PORTS     NAMES
ubuntu@ip-172-31-30-217:~$ docker ps -a
CONTAINER ID   IMAGE         COMMAND    CREATED          STATUS                      PORTS     NAMES
cadc6aa05cbe   hello-world   "/hello"   21 minutes ago   Exited (0) 21 minutes ago             clever_hawking
ubuntu@ip-172-31-30-217:~$ docker run --name my-web -d -p 8080:80 nginx
68710ac437506ea1718e587b32171d4e7e0f45871be519e2f3c6bcd084a3885d
ubuntu@ip-172-31-30-217:~$ docker ps
CONTAINER ID   IMAGE     COMMAND                  CREATED          STATUS         PORTS                                     NAMES
68710ac43750   nginx     "/docker-entrypoint.…"   11 seconds ago   Up 9 seconds   0.0.0.0:8080->80/tcp, [::]:8080->80/tcp   my-web
ubuntu@ip-172-31-30-217:~$ Read from remote host ec2-3-85-202-191.compute-1.amazonaws.com: Connection reset by peer
Connection to ec2-3-85-202-191.compute-1.amazonaws.com closed.
client_loop: send disconnect: Connection reset by peer

SHREEG@DESKTOP-IAVLIOI MINGW64 ~/Downloads
$

SHREEG@DESKTOP-IAVLIOI MINGW64 ~/Downloads
$ ssh -i "dockerkey.pem" ubuntu@ec2-3-85-202-191.compute-1.amazonaws.com
Welcome to Ubuntu 24.04.1 LTS (GNU/Linux 6.8.0-1021-aws x86_64)

 * Documentation:  https://help.ubuntu.com
 * Management:     https://landscape.canonical.com
 * Support:        https://ubuntu.com/pro

 System information as of Fri Jan 17 11:24:37 UTC 2025

  System load:  0.0               Processes:             118
  Usage of /:   39.1% of 6.71GB   Users logged in:       1
  Memory usage: 29%               IPv4 address for enX0: 172.31.30.217
  Swap usage:   0%


Expanded Security Maintenance for Applications is not enabled.

1 update can be applied immediately.
1 of these updates is a standard security update.
To see these additional updates run: apt list --upgradable

Enable ESM Apps to receive additional future security updates.
See https://ubuntu.com/esm or run: sudo pro status


Last login: Fri Jan 17 11:00:32 2025 from 152.58.18.21
ubuntu@ip-172-31-30-217:~$
ubuntu@ip-172-31-30-217:~$ docker ps
CONTAINER ID   IMAGE     COMMAND                  CREATED          STATUS          PORTS                                     NAMES
68710ac43750   nginx     "/docker-entrypoint.…"   21 minutes ago   Up 21 minutes   0.0.0.0:8080->80/tcp, [::]:8080->80/tcp   my-web
ubuntu@ip-172-31-30-217:~$ docker inspect nginx
[
    {
        "Id": "sha256:9bea9f2796e236cb18c2b3ad561ff29f655d1001f9ec7247a0bc5e08d25652a1",
        "RepoTags": [
            "nginx:latest"
        ],
        "RepoDigests": [
            "nginx@sha256:0a399eb16751829e1af26fea27b20c3ec28d7ab1fb72182879dcae1cca21206a"
        ],
        "Parent": "",
        "Comment": "buildkit.dockerfile.v0",
        "Created": "2024-11-26T18:42:08Z",
        "DockerVersion": "",
        "Author": "",
        "Config": {
            "Hostname": "",
            "Domainname": "",
            "User": "",
            "AttachStdin": false,
            "AttachStdout": false,
            "AttachStderr": false,
            "ExposedPorts": {
                "80/tcp": {}
            },
            "Tty": false,
            "OpenStdin": false,
            "StdinOnce": false,
            "Env": [
                "PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin",
                "NGINX_VERSION=1.27.3",
                "NJS_VERSION=0.8.7",
                "NJS_RELEASE=1~bookworm",
                "PKG_RELEASE=1~bookworm",
                "DYNPKG_RELEASE=1~bookworm"
            ],
            "Cmd": [
                "nginx",
                "-g",
ls ~/docker-desktop-amd64.deb

sudo apt-get update
sudo apt-get install ./docker-desktop-amd64.deb
ls ~/docker-desktop-amd64.deb
docker-desktop version
sudo apt-get install ./docker-desktop-amd64.deb
ls docker-desktop-amd64.deb
ls ~/Downloads/docker-desktop-amd64.deb
N: Download is performed unsandboxed as root, as file '/home/user/Downloads/docker-desktop.deb' couldn't be accessed by user '_apt'. - pkgAcquire::Run (13: Permission denied)
docker compose version
mkdir composetest
cd composetest
vim app.py
ls
vim requirements.txt
vim Dockerfile
vim compose.yaml
docker images
docker ps
docker ps -a
docker logs  composetest-web-1
docker logs   composetest-redis-1
docker start composetest-web-1
docker start composetest-redis-1
docker ps
ls
cd vprofile-project/
ls
cd Docker-files/
ls
cd app
ls
cat Dockerfile
cd multistage/
ls
cd Dockerfile
cat Dockerfile 
docker build -t appimg:v1 .
docker images
ls
cd vprodb
ls
docker ps
docker stop 464010fb8713
docker rm redis:alpine 
docker rmi redis:alpine 
docker rm  redis:alpine
docker ps -a
docker rm  composetest-redi
docker ps -a
docker stop composetest-web
docker stop 025c7075a1c2 
docker rm 025c7075a1c2 
docker rmi  composetest-web-1
docker ps -a
docker rm composetest-redis-1
docker ps -a
