FROM hasura/graphql-engine:4d2d2ca

# Change $DATABASE_URL to your heroku postgres URL if you're not using
# the primary postgres instance in your app
CMD raven \
    --database-url $DATABASE_URL \
    serve \
    --server-port $PORT
 
 
## Comment the command above and use the command below to
## enable an access-key and an auth-hook
## Recommended that you set the access-key as a environment variable in heroku
#CMD raven \
#    --database-url $DATABASE_URL \
#    serve \
#    --server-port $PORT \
#    --access-key XXXXX \
#    --auth-hook https://myapp.com/hasura-webhook 
