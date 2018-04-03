FROM centos
WORKDIR /home/hexo
EXPOSE 4000
ENTRYPOINT ["hexo","server"]
