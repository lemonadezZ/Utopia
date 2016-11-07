FROM centos
MAINTAINER Utopia
ENV workspace /var/www/project/Utopia
WORKDIR ${workspace} 
RUN  yum  -y install git
RUN git clone https://github.com/lemonadezZ/Utopia.git .
RUN  $workspace/bin/install.sh
ENTRYPOINT [/var/www/project/Utopia/bin/start.sh]
