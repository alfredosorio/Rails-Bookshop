## API Endpoints

| Endpoint                  |                    Functionality |
|---------------------------|---------------------------------:|
| POST/signup               |                           Signup |
| POST /auth/login          |                            Login |
| GET /auth/logout          |                           Logout |
| GET /authors              |                 List all authors |
| POST /authors             |              Create a new author |
| GET /authors/:id          |             Get an single author |
| PUT /authors/:id          |                 Update an author |
| DELETE /authors/:id       | Delete an author and their books |
| GET /authors/:id/books    |                       Get a book |
| PUT /authors/:id/books    |                    Update a book |
| DELETE /authors/:id/books |                    Delete a book |

## Starting the application

Reset the database: `rails db:reset`

Start the server: `rails s`

## Running RSpec Tests

`bundle exec rspec`