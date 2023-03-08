FROM nginx:1.16
COPY zoo /usr/share/nginx/html/
COPY zoo2 /usr/share/nginx/html/zoo/
COPY default.conf /etc/nginx/conf.d
COPY nginx.conf /etc/nginx/
ENV SOME=SOME2
ENV DT_RELEASE_VERSION=0.75
ENV DT_RELEASE_STAGE=Test
ENV DT_RELEASE_PRODUCT=Zoo-front
