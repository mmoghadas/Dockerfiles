FROM mmoghadas/mlocate
RUN  rpm -ivh epel-release-6-5.noarch.rpm --test
RUN  yum install -y nginx
