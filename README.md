# Bug description:

1. Have an SQL View with a column named `id` and another column (eg. `name`).
2. Enable bullet.
3. Do the following query: `MyView.select(:name)`
4. The query will raise the following error: `ActionView::Template::Error: missing attribute 'id' for MyView`

## How to run:

1. Clone the repository
2. Run `bundle install`
3. Run `bin/rails db:create db:migrate`
4. Run `bin/rails test test/controllers/products_controller_test.rb:8`
