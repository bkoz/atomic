#
# Dockerfile
#
FROM registry.access.redhat.com/rhel7/rhel-atomic:7.3
MAINTAINER Bob Kozdemba <bkozdemba@gmail.com>
RUN echo "Working with rhel7-atomic base images."


CMD /bin/bash -c 'echo getting sleepy for 99999 seconds... ; \
env ;\
/usr/bin/sleep 99999 || echo sleep start failed: $?'
