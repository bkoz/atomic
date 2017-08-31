#
# Dockerfile
#
# FROM my-rhel7-atomic
MAINTAINER Bob Kozdemba <bkozdemba@gmail.com>
RUN echo "Working with rhel7-atomic base images."
USER 1001

CMD /bin/bash -c 'echo getting sleepy for 99999 seconds... ; \
env ;\
/usr/bin/sleep 99999 || echo sleep start failed: $?'
