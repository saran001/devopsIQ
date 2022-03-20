FROM hshar/webapp
#Ensure old PID due to previous usage are killed
RUN rm -f /var/run/apache2/apache2.pid
ADD ./devopsIQ /var/www/html/devopsIQ
EXPOSE 80
EXPOSE 81
EXPOSE 82
EXPOSE 83
EXPOSE 84
