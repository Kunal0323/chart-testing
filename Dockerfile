FROM alpine
COPY chart_test.sh chart_test.sh
RUN apk add --no-cache --upgrade bash
CMD ["sh", "chart_test.sh"]