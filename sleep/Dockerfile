FROM alpine:latest

LABEL "com.github.actions.name"="Sleep"
LABEL "com.github.actions.description"="Stall execution for N seconds"
LABEL "com.github.actions.icon"="moon"
LABEL "com.github.actions.color"="yellow"

ADD entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
