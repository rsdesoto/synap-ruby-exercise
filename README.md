# README

Application for Synap/Imagineer.

This provides four API endpoints for retrieving data from a provided spreadsheet with people, organization, and organization address data.

- [GET /people.json](https://synap-app-deployed-20190219.herokuapp.com/people.json)
- [GET /people/:id.json](https://synap-app-deployed-20190219.herokuapp.com/people/3.json)
- [GET /organizations.json](https://synap-app-deployed-20190219.herokuapp.com/organizations.json)
- [GET /organizations/:id.json](https://synap-app-deployed-20190219.herokuapp.com/organizations/3.json)

## Installation

Install all gems before running the server by using the command

```
bundle install
```

## Seeding the Database

In order to seed the database for a new deployment, use the command

```
rake csv:readincsv
```

The commands used to read in the .csv file used to seed the database are located in /lib/tasks/readincsv.rake

## Running the Server

The app has been deployed on Heroku (see links above). However, a version can be run locally using the command

```
bin/rails server
```
