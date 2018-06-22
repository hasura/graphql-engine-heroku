FROM hasura/graphql-engine:4d2d2ca

# Change $DATABASE_URL to your heroku postgres URL if you're not using
# the primary postgres instance in your app
CMD raven \
    --database-url $DATABASE_URL \
    serve \
    --server-port $PORT
