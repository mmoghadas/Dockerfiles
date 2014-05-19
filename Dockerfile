FROM mmoghadas/mlocate_nginx
RUN  rpm --replacepkgs -ivh http://mirror.cc.columbia.edu/pub/linux/epel/6/i386/epel-release-6-8.noarch.rpm
RUN  yum install -y nginx
RUN service nginx restart
