# README

* Ruby version
`ruby 2.5`
`Rails 5`

# System dependencies
Refer to following guide to install docker on the system to get started quick 
https://docs.docker.com/engine/install/

# Database creation
 `Postgres DB`

# How to run the test suite

A docker file has been provided with the project, to get the project up and running. 
`docker-compose build app`
`docker up`

# Implementation

Two models are created apple.rb and banana.rb
Apple and banana both have custom uuid as primary keys and apple refers to banana using its primary key.

Relationships can be checked using `rails console`

