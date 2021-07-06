FROM msin0/alist-heroku
MAINTAINER msin0 <admin@msin0 .com>

RUN chmod -R 777 /alist/config
ADD alist.sh /alist.sh
RUN chmod +x /alist.sh

CMD /alist.sh
