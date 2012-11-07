Project scaffolding
---
This repo is a skeleton for starting new projects using:
* Rails 3.2.3
* Knockout 2.2.1 (MV[C] javascript models)
* Require.js (AMD loading)
* Sammy.js (router)
* HTML5 Boilerplate
* Modernizr
* Jasmine for JS unit testing
* Rspec for Rails testing

** To set it up:
1. Clone it
1. Run bundle install
1. Rename it with rails g rename:app_to NewName
1. Set database names in database.yml
1. To create new databases, run: > rake db:create
1. To run specs with guard, run: > guard

when guard is running, can access jasmine tests at:
http://localhost:8888/jasmine
	OR if guard isn't running, can access any tim at:
http://[server]/jasmine
