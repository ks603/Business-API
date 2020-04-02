# Business Organize API: back-end API for the Business Organize app!

## Setup Steps

1. [Fork and clone](https://github.com/ks603/Business-API) this repository.
2. Run `npm install` to install all dependencies.
3. Use `npm run server` to spin up the local server on default port 4741.

## Links to relevant repositories and deployed sites
* ##### Link to client-site repository: <https://github.com/ks603/Business-client>
* ##### Link to deployed client site: <https://ks603.github.io/Business-Client/#/>
* ##### Link to deployed API site: <https://intense-shore-74676.herokuapp.com/>

## Entity Resource Diagram (ERD)
![](https://i.imgur.com/ig0YLbZ.png)

## Description

This is the repository for the back end of the Business Organize application. The back end was built using Express.JS and deployed with Heroku. This app is used to help businesses stay organized. On the backend their are two resources that have currently been built. A business resource and a project resource. Express.JS is an efficicient framework for build web applications and frameworks on top of the javaScript language.

## Technologies
- React
- Express
- MongoDB
- Mongoose
- Node.js
- JavaScript
- Curl Scripts
- JSX/HTML5
- CSS
- Sass
- Bootstraps
- Git

## Timeline
* **(03-30-2020)**: created user stories, wireframes, and ERD. Started working on the deploying the back end using express.JS and also set up the front end.
* **(03-31-2020)**: Completed the back end and deployed with heroku. Used curl-scripts to make sure I could CRUD on the business resource
* **(04-01-2020)**: Set up the front end with javaScipt and started minor styling. Created a second resource projects and made sure was working on front and back end.
* **(04-02-2020)**: Completed all CRUD actions. Deployed the front end and finished styling.

## Unsolved Problems / Wish-List
* In the future I would like to have projects reference businesses

## Catalog of Expected routes

  Verb         | Action |	URI Pattern
  ------------ | ------------ | -------------
  POST  | Sign-up new user | /sign-up
  POST | Sign-in user | /sign-in
  PATCH | Change user password | /change-password
  DELETE | Sign-out user | /sign-out
  GET | Index list of businesses | /businesses
  GET | Read a single business | /businesses/:id
  POST | Create a new business | /businesses
  PATCH | Update a business | /businesses/:id
  DELETE | Delete a business | /businesses/:id
  GET | Index list of projects | /projects
  GET | Read a single project | /projects/:id
  POST | Create a new project | /projects
  PATCH | Update a project | /projects/:id
  DELETE | Delete a project | /projects/:id 
