FROM mmoghadas/mlocate
RUN  rpm -ivh http://mirror.cc.columbia.edu/pub/linux/epel/6/i386/epel-release-6-8.noarch.rpm
RUN  yum install -y nginx
