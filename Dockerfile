FROM alpine

ENV SLEEP=${SLEEP:-30}
ENV EXIT=${EXIT:-0}

CMD echo "Sleeping for $SLEEP second(s)..." && sleep $SLEEP && echo "Exiting with status $EXIT" && exit $EXIT