# CareDash FrontEnd

### Assignment

Create a Functional Webpage based on a wireframe

### Considerations

Given the wireframe below, I needed to create a simple and intuitive website, with the expectation that I would only spend 3-5 hours on the project.

![alt text](http://i.imgur.com/wcMw8Fs.png)

The functionallity I chose to implement was a sign up and login capability, as well as being able to read further into the articles (via the readmore buttons). I used Ruby on Rails as the framework, with a postgresql database, with the rest of the code being in standard HTML, CSS, and javascript
I also tried to keep in mind mobile first development, and thus the page is responsive.
For fun I threw in a picture from Badlands National Park, and wrote the articles; well wrote is a strong word. It makes about as much sense as Lorem Ipsum

### Setup

Set up is straight forward. Clone down the repository, setup the database

```
rails db:setup
rails db:migrate
rails db:seed
```
Then turn on the server and you should ready to go




### Future Directions

###### Articles

Currently there is no way to create new, or edit articles, as they are seeded in the database and only have a show function in the controller. This could quickly be expanded by fleshing out the controller and routing to allow for new articles

###### User personalization

Currently the users do not have much character. They have names and login information, but the only difference a logged in user has to a first time visitor is that I changed the login buttons to log out buttons. It would be logical to create user profiles as well as increasing the complexity of the database to allow for users to have and review doctors
