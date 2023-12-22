install # Rails 7.1.2 with Devise, Bootstrap, jQuery, Toastr, and SQLite3

This Ruby on Rails application is set up with the following gems:

- `rails (~> 7.1.2)`: The Rails framework itself.
- `sprockets-rails`: The original asset pipeline for Rails.
- `sqlite3 (~> 1.4)`: SQLite3 as the database for Active Record.
- `puma (>= 5.0)`: The Puma web server.
- `importmap-rails`: Use JavaScript with ESM import maps.
- `turbo-rails`: Hotwire's SPA-like page accelerator.
- `stimulus-rails`: Hotwire's modest JavaScript framework.
- `jbuilder`: Build JSON APIs with ease.
- `bootsnap (require: false)`: Reduces boot times through caching.
- `devise (~> 4.9)`: User authentication and authorization.
- `bootstrap (~> 4.0)`: Front-end styling framework.
- `jquery-rails (~> 4.6)`: JavaScript library.
- `toastr`: Display notifications.

## Getting Started

To get started, clone the repository and run the following commands:

```
git clone https://github.com/your-username/rails-7-1-2-with-devise-bootstrap-jquery-toastr-and-sqlite3.git
cd rails-7-1-2-with-devise-bootstrap-jquery-toastr-and-sqlite3
bundle install
rails db:create
rails db:migrate
rails s
```

This will create a new Rails application, set up the database, and start the development server.

## Features

This application includes the following features:

- User authentication and authorization with Devise.
- Front-end styling with Bootstrap.
- JavaScript functionality with jQuery and Toastr.
- SQLite3 as the database.

## Contributing

Bug reports and pull requests are welcome on GitHub.

## License

This application is released under the MIT license.