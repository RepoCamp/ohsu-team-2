# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

# How to add an admin user:
 * Open a rails console, then create an admin user.
 * $ rails c
 * admin = Role.create(name: "admin")
 * admin.users << User.find_by_user_key( "your_admin_users_email@fake.email.org" )
 * admin.save