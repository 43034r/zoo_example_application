FROM nginx:1.16
COPY zoo /usr/share/nginx/html/
COPY default.conf /etc/nginx/conf.d
ENV SOME=DEV
ENV DT_RELEASE_VERSION=0.75
ENV DT_RELEASE_STAGE=Test-all-in-one
ENV DT_RELEASE_PRODUCT=Zoo-front-test
