FROM lachlanevenson/k8s-kubectl
# Run this commands
RUN apk add gettext libintl
RUN mv /usr/bin/envsubst /usr/local/bin/envsubst

ENTRYPOINT []
