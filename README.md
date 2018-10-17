# Hasura GraphQL Engine on Heroku

[![GitHub stars](https://img.shields.io/github/stars/hasura/graphql-engine.svg?style=social&label=Star)](https://github.com/hasura/graphql-engine) 
<a href="https://discord.gg/3FNQnWj"><img src="https://img.shields.io/badge/chat-discord-brightgreen.svg?logo=discord&style=flat"></a>
<a href="https://twitter.com/intent/follow?screen_name=HasuraHQ"><img src="https://img.shields.io/badge/Follow-HasuraHQ-blue.svg?style=flat&logo=twitter"></a>
<a href="https://eepurl.com/dBUfJ5"><img src="https://img.shields.io/badge/newsletter-subscribe-yellow.svg?style=flat"></a>

Hasura GraphQL Engine is a blazing-fast GraphQL server that gives you :zap: **instant,
realtime GraphQL APIs over Postgres**, with [**webhook
triggers**](https://github.com/hasura/graphql-engine/blob/master/event-triggers.md)
on database events for asynchronous business logic.

Hasura helps you build GraphQL apps backed by Postgres or incrementally move to
GraphQL for existing applications using Postgres. 

Deploy Hasura GraphQL Engine on Heroku and get a GraphQL endpoint in under 30 seconds :clock1:

Read more at [hasura.io](https://hasura.io) and the [docs](https://docs.hasura.io). 


## Quickstart

### 1. Deploy to Heroku 
Deploy to Heroku and instantly get a realtime GraphQL API backed by Heroku Postgres:

[![Deploy to
Heroku](https://www.herokucdn.com/deploy/button.svg)](https://heroku.com/deploy?template=https://github.com/hasura/graphql-engine-heroku)

![Create New App - Heroku](https://graphql-engine-cdn.hasura.io/heroku-repo/assets/create_new_app_heroku_3.png)

### 2. Open Hasura Console

Once the deployment is complete, click on the `View` button as marked above.
This will take you to the Hasura Console, where you can create a table and make
your first GraphQL query. 

![Hasura Console](https://graphql-engine-cdn.hasura.io/heroku-repo/assets/hasura_console.png)

### 3. Create a table

Navigate to `Data -> Create table` on the console and create a table called
`profile` with the following columns:

| name   | type                     |
|--------|--------------------------|
| `id`   | Integer (auto-increment) |
| `name` | Text                     |

Choose `id` as the Primary key and click the `Create` button.

![Hasura Console - Create table](https://graphql-engine-cdn.hasura.io/heroku-repo/assets/hasura_create_table.png)

### 4. Insert sample data

Once the table is created, go to the `Insert Row` tab and insert some sample
rows:
```
Thor
Iron Man
Hulk
Captain America
Black Widow
```

![Hasura Console - Insert rows](https://graphql-engine-cdn.hasura.io/heroku-repo/assets/hasura_insert_row.png)

### 5. Try out GraphQL

Switch to the `GraphiQL` tab on top and execute the following GraphQL query:

```graphql
query {
  profile {
    id
    name
  }
}
```

![Hasura Console - GraphQL query](https://graphql-engine-cdn.hasura.io/heroku-repo/assets/hasura_graphql_query.png)

## Support & Troubleshooting

Feel free to talk to us on [Discord](https://discord.gg/3FNQnWj) about anything
and everything. You can also contact us using one of the following channels: 

* Support & feedback: [Discord](https://discord.gg/3FNQnWj)
* Issue & bug tracking: [GitHub issues](https://github.com/hasura/graphql-engine/issues)
* Follow product updates: [@HasuraHQ](https://twitter.com/hasurahq)
* Talk to us on our [website chat](https://hasura.io).

## Next steps

- [Using an existing Heroku database](https://docs.hasura.io/1.0/graphql/manual/deployment/heroku/using-existing-heroku-database.html)
- [Securing your GraphQL Endpoint](https://docs.hasura.io/1.0/graphql/manual/deployment/heroku/securing-graphql-endpoint.html)
- [Checking GraphQL Engine logs](https://docs.hasura.io/1.0/graphql/manual/deployment/heroku/logging.html)
- [Updating to the latest version](https://docs.hasura.io/1.0/graphql/manual/deployment/heroku/updating.html)

## Further reading

- [Building your schema](https://docs.hasura.io/1.0/graphql/manual/schema/index.html)
- [GraphQL Queries](https://docs.hasura.io/1.0/graphql/manual/queries/index.html)
- [GraphQL Mutations](https://docs.hasura.io/1.0/graphql/manual/mutations/index.html)
- [GraphQL Subscriptions](https://docs.hasura.io/1.0/graphql/manual/subscriptions/index.html)
- [Event Triggers](https://docs.hasura.io/1.0/graphql/manual/event-triggers/index.html)
- [Authentication/Access control](https://docs.hasura.io/1.0/graphql/manual/event-triggers/index.html)
- [Database Migrations](https://docs.hasura.io/1.0/graphql/manual/migrations/index.html)
- [Guides/Tutorials/Resources](https://docs.hasura.io/1.0/graphql/manual/guides/index.html)
