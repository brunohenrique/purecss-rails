# Purecss Rails

TODO: Write a gem description

# Installation


Inside your Gemfile add the following line:

```ruby
group :assets do
  gem 'purecss-rails'
end
```

Then run `bundle install` to install the gem.

## What now?

```bash
$ rails g purecss:install

or

$ rails g purecss:install nonresponsive
```

To add a module, use the file  ```app/assets/stylesheets/purecss.css``` like this:

```
= require purecss/<module_name>
```


## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
