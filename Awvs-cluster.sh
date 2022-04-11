#/bin/bash
docker pull gkdgkd/awvs14
docker pull attacks/awvs14-engine:latest
docker run -it -d -p 10440:3443 gkdgkd/awvs14
docker run -it -d -p 10441:3443 attacks/awvs14-engine  /bin/sh -c 'su acunetix /home/acunetix/.acunetix/start.sh'
docker run -it -d -p 10442:3443 attacks/awvs14-engine  /bin/sh -c 'su acunetix /home/acunetix/.acunetix/start.sh'
docker run -it -d -p 10443:3443 attacks/awvs14-engine  /bin/sh -c 'su acunetix /home/acunetix/.acunetix/start.sh'
docker run -it -d -p 10444:3443 attacks/awvs14-engine  /bin/sh -c 'su acunetix /home/acunetix/.acunetix/start.sh'
docker run -it -d -p 10445:3443 attacks/awvs14-engine  /bin/sh -c 'su acunetix /home/acunetix/.acunetix/start.sh'
exit

