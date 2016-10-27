# SORA Test: Add Users to Groups

This is a test for Rails applicants.

Submitted by: **your_name_here**

Time spent: **x** hours spent in total

Live demo URL: **you_can_use_heroku**


### Prerequisites -- You should have the following installed on your development machine:

1. Ruby, Rails
2. PostgreSQL (You can use SQLite, but please re-do the search functionality accordingly)


## Instructions:

1. Fork this repo and clone it to your computer.
2. Run bundle 
3. Run rake db:create db:migrate
4. Start the app with rails s
3. Please try to complete the User stories
4. After finishing, upload your code to your own Github account and email your repo URL to soraplatform@gmail.com


## User Stories

The following **required** functionality is complete:

### Easy
* [ ] Add Boostrap4 to the styling. Follow these instructions: https://github.com/twbs/bootstrap-rubygem
* [ ] Deploy the app to heroku by following: https://devcenter.heroku.com/articles/getting-started-with-rails5
* [ ] Add a feature so that any user can create a group. The user who creates a group will be the founder of that group

### Medium
* [ ] Users can join existing groups by adding themselves to that group
* [ ] Each User can remove themselves from a group 

### Hard
* [ ] The founder will see a list of people who want to join his group. He can then accept or reject each of them
* [ ] Once accepted, the accepted user's name will appear in the profile of the group (group/show/)


### Hints:
- Use the join table provided (users_groups) to have multiple users in a group