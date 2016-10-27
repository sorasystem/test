# SORA Test 1: Add Users to Groups or Material Design

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
3. Please try to complete **either** Set 1 or Set 2 of the User stories below
4. After finishing, upload your code to your own Github account and email your repo URL to soraplatform@gmail.com


## User Stories Set 1

The following **required** functionality is complete:

* [ ] Any user can create a group. The user who creates a group will be the founder of that group
* [ ] Users can join existing groups by adding themselves to that group
* [ ] The founder will see a list of people who want to join his group. He can then accept or reject each of them
* [ ] Once accepted, the accepted user's name will appear in the profile of the group (group/show/)
* [ ] Each User can remove themselves from a group 

### Hints:
- Use the join table provided (users_groups) to have multiple users in a group


## User Stories Set 2

The following **required** functionality is complete:

* [ ] Use Material Design for the UI of the app
* [ ] Make the Search functionality work for the Groups index page 
* [ ] Add an autocomplete functionality for the search box 

### Hints:
- You can use gems such as Materialize Sass https://github.com/mkhairi/materialize-sass and Rails Jquery Autocomplete: https://github.com/bigtunacan/rails-jquery-autocomplete


## License

    Copyright [2016] [SORA Global JSC]

    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

        http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
