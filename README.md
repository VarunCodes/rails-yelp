# rails_yelp

A one week group project to recreate the popular crowd-source review app Yelp. As our entry point into rails, our group members followed XP practices and a process based approach as we implemented functionalities into our app.

## How to use

Clone and navigate to the directory

Run bundle to install gems

`bundle`

Create the databases and update the schema

`rake db:setup`
`rake db:migrate`

Start the Rails server

`rails s`

Visit www.localhost:4000 on your browser


## Tech stack

* Ruby on Rails framework
* RSpec for testing
* PostgreSQL for storage

## Our approach

We started building the project using our knowledge of Ruby as a foundation, and using Rails to make a website running quickly. Our initial task was to write user stories to break down the challenges into smaller steps in the perspective of the user.

We used the Devise gem to add secure encrypted and secure user authentication, and our databaseWhile adding the controller and models, we wrote tests using RSpec to test the features as we implemented them. After mob programming the core feature such as user authentication and item listings, we delegated tasks and worked as pairs to refactor and improve the look and feel of the site.

*Step 1 - MVP*
```
As a user
So that our restaurant can be reviewed
I want to be able to create a new restaurant with a name and an optional description
```

```
As a user
So that I can modify my listing of a restaurant
I want to be able to edit it
```

```
As a user
So that I can remove my listing of a restaurant
I want to be able to delete it
```

```
As a reviewer
So that the restaurant can be reviewed
I want to be able to leave a rating out of five
```

```
As a reviewer
So that the restaurant can be reviewed
I want to be able to leave an optional comment
```

```
As a user
So I can determine which restaurant to visit
I want to access a list of restaurants with individual comments
```

```
As a user
So I can decide which restaurant to visit
I want to access a list of restaurants with average rating
```

```
As a user
If I want to provide a review
I must leave a rating out of 5
```

```
As a user
If I want list a restaurant
I must provide a name
```

*Step 2 - User login*

```
As a user
So that I can access the full functionality of the website
I want to be able to sign up
```

```
As a registered user
So that I can record my activity on the website
I want to be able to sign_in
```

```
As a registered user
So that I know that I am signed in
I want to see a tailored welcome message
```

```
As a user
So that I can identify the reviewer
I want to see the email address of the reviewer
```

```
As a user
To avoid conflict of interest
I cannot review restaurants that I have created
```

```
As a user
So that I can sign up more easily
I want to be able to log in through social media
```

*Step 3 - Setting limits on users*

```
As an administrator
To avoid anonymous listings
A restaurant must have a registered user associated to it
```

```
As a user
So that no one can delete or edit my listings
I want to be the only one who can edit/delete them
```

```
As an administrator
In order to avoid duplicate reviews by the same person
I want to limit users to one review per restaurant
```

```
As a reviewer
So that I can update my review
I can edit or delete my reviews
```
