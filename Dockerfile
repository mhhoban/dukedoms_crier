FROM rabbitmq

RUN rabbitmq-plugins enable rabbitmq_web_stomp

EXPOSE 15674
