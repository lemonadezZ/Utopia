FROM centos
MAINTAINER Utopia
ENV workspace /var/www/project/Utopia
WORKDIR ${workspace} 
ADD . $workspace
RUN  yum  -y install git
RUN git clone https://github.com/lemonadezZ/Utopia.git 
RUN  $workspace/bin/install.sh
EXPOSE 80
ENTRYPOINT ["$workspace/bin/start.sh"]
