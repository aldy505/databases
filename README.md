# My Databases

Scroll down for some Q&A.

## Why through docker? Why not installing it independently?

1. I'm on Windows. There's no way I'm able to install Redis and Couchdb
2. I can't install PostgreSQL on my Windows, I don't know why.
3. There are light alpine-linux version, so why not?

## Can I use it too?

Sure. That's why it's a public repository.

## Great! What's the user-password and ports?

Glad you asked. I'm too lazy to set up different user-password combination, so here it is.

Database | User | Password | Port
--- | --- | --- | ---
PostgreSQL | postgres | password | 5432
MySQL | root | password | 3306
Redis | - | - | 6379
MongoDB | root | password | 27017
CouchDB | root | password | 5984

## How about some kind of admin panel?

Sure, I did setup some of that, too. But, I haven't found a good one for CouchDB. Might update it in the future.

Service | Database | Port
--- | --- | --- 
Adminer | MySQL, PostgreSQL | 2086
Redis Commander | Redis | 2084
Mongo Express | MongoDB | 2083

## Can I access them through my localhost?

Yes.

## Wait, my CouchDB got an error?

Yeah.. about that.. You'll need to run `couch.prod.sh` first. See [this issue](https://github.com/apache/couchdb-docker/issues/54) to know why.

## Will you consider adding more databases?

For now.. No. But you can for your project, if you want to.