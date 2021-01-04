FROM registry.cn-hangzhou.aliyuncs.com/rookieops/nginx-ingress-controller:v0.34.1

ADD --chown=www-data nginx.tmpl /etc/nginx/template
ADD --chown=www-data skywalking /etc/nginx/lua/skywalking
