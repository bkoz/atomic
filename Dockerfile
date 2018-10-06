#
# Dockerfile
#
FROM registry.access.redhat.com/rhel7/rhel-atomic
MAINTAINER Bob Kozdemba <bkozdemba@gmail.com>
RUN echo "Working with rhel7-atomic base images."


CMD /bin/bash -c 'echo getting sleepy ... ; \
env ;\
/usr/bin/tail -f /dev/null || tail start failed: $?'
