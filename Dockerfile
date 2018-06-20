FROM hasuranightly/raven:2f40c99

CMD raven \
    --database-url $DATABASE_URL \
    serve \
    --server-port $PORT
