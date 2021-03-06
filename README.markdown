Project scaffolding
---
This repo is a skeleton for starting new projects using:

* Rails 3.2.8
* Knockout 2.2.1 (MV[C] javascript models)
* Require.js (AMD loading)
* Sammy.js (router)
* HTML5 Boilerplate
* Modernizr
* Jasmine for JS unit testing
* Rspec for Rails testing
* Postgres (using Heroku's menu bar app)
* Etc.

I made it because it generally takes much too long for me to spin up a new app with all the most common moving parts I like to use.

It probably doesn't make much sense for you, but it's great for me!

## To set it up:
1. Clone it, get rid of .git folder, and re-init:

  ```
  git clone git://github.com/adampash/project_scaffold.git sample_project
  cd sample_project
  rm -rf .git
  git init
  ```

2. Run 

  ```
  bundle install
  ```

3. Rename it.

  ```
  rails g rename:app_to NewName
  ```
  
  (If using pow, restart with ```touch tmp/restart.txt```)

4. Set up new database names in database.yml
5. To create new databases, run: 

  ```
  rake db:create
  ```

6. To run specs with guard, run: 

  ```
  guard
  ```

  When guard is running, you can access jasmine tests at:

  ```
  http://localhost:8888/jasmine
  ```

  OR if guard isn't running, you can access tests any time at:

  ```
  http://[server]/jasmine
  ```
