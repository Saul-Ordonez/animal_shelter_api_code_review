# Week 12 Project (Animal Shelter API Project)

#### Application is an API that has information about dogs and cats available at a local animal shelter.

#### By **Saul Ordonez**

## Description

This Ruby on Rails API is populated with basic information about dogs and cats of a local animal shelter. With this API a user can get information such as the size, age, gender, and name of a dog or cat as well as a small bio about each animal.

## API Endpoints

| Title | Request URL | Method | Params | Response |
| ----------- | ----------- | ----------- | ----------- | ----------- |
| Show all dogs | / **or** /cats | `GET` |  | 200 OK, 404 Not Found |
| Add a dog | /dogs | `POST` | **Required:** `:name`, **Optional:** `:age`, `:size`, `:bio`, `:sex` | 201 Created, 404 Not Found, 422 Unprocessable Entity |
| Show a dog | `GET` | /dogs/`:id` |  | 200 OK, 404 Not Found |
| Update a dog | `PUT` | /dogs/`:id` | **Optional:** `:name`, `:age`, `:size`, `:bio`, `:sex` | 200 OK, 404 Not Found |
| Destroy a dog | `DELETE` | /dogs/`:id` |  | 200 OK, 404 Not Found |
| Show all cats | / **or** /cats | `GET` |  | 200 OK, 404 Not Found |
| Add a cat | /cats | `POST` | **Required:** `:name`, **Optional:** `:age`, `:bio`, `:sex` | 201 Created, 404 Not Found, 422 Unprocessable Entity |
| Show a cat | `GET` | /cats/`:id` |  | 200 OK, 404 Not Found |
| Update a cat | `PUT` | /cats/`:id` | **Optional:** `:name`, `:age`, `:bio`, `:sex` | 200 OK, 404 Not Found |
| Destroy a cat | `DELETE` | /cats/`:id` |  | 200 OK, 404 Not Found |

## Setup/Installation Requirements

* Clone GitHub project repository onto desktop
* You will need to have ruby and rails installed on your computer
* Run bundle in your terminal to install appropriate Ruby Gems
* Run $ rake db:setup to create a database, run a project migration, and seed the data of the API
* Run $ **rails s** in your terminal to boot up the browser server. You will also need to navigate to localhost:3000 to run the project
* In Postman enter in your URL request to get data
* internet service required when cloning project repository onto local computer.

## Known Bugs

There are no known bugs at this time but may be subject to change.

## Support and contact details

If there are any issues or bugs the developer may not be aware of please contact at:

#### * sauleordonez@gmail.com
#### * (503)-382-9034

## Technologies Used

* Ruby
* Rails
* (A list of gems used can be found in the Gemfile)
* RSPEC and Shoulda-Matchers to spec test
* Mac Terminal to run project
* Postman

### License

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.

Copyright (c) 2020 **_Saul Ordonez_**
