# bootstrap

### Installation

Gemfile

```ruby
gem 'bootstrap', git: 'https://github.com/IngateFuture/bootstrap.git'
gem 'compass-rails'
gem 'sass-rails'
```

## Использовать миксины как миксины компаса

```
@import bootstrap

.button
  +button
```

## Миксины тут

```
bootstrap/lib/stylesheets/mixins/
```

## SimpleForm configuration

_config/initializers/simple_form.rb_:

```ruby
SimpleForm.setup do |config|
  config.wrappers :default, class: 'b-input',
    hint_class: :field_with_hint, error_class: :field_with_errors do |b|
    ...
  end
  
  ...
  config.default_form_class = 'b-form'
  ...
end
```
