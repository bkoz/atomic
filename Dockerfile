#
# Dockerfile
#
# FROM registry.access.redhat.com/rhel7:latest
FROM registry.access.redhat.com/rhel7-atomic
MAINTAINER Bob Kozdemba <bkozdemba@gmail.com>
RUN echo "Sample pages at test.html and phptest.php"

CMD /bin/bash -c 'echo getting sleepy for 99999 seconds... ; \
env ;\
/usr/bin/sleep 99999 || echo sleep start failed: $?'
