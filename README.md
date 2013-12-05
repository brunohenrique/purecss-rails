# Purecss Rails

Pure ([http://purecss.io/](http://purecss.io/)) is ridiculously tiny. The entire set of modules clocks in at 4.4KB minified and gzipped, without forgoing responsive styles, design, or ease of use. Crafted with mobile devices in mind, it was important to us to keep our file sizes small, and every line of CSS was carefully considered. If you decide to only use a subset of these modules, you'll save even more bytes.

purecss-rails project integrates Pure CSS toolkit for Rails Asset Pipeline

[![Build Status](https://travis-ci.org/brunohenrique/purecss-rails.png?branch=master)](https://travis-ci.org/brunohenrique/purecss-rails)
[![Code Climate](https://codeclimate.com/github/brunohenrique/purecss-rails.png)](https://codeclimate.com/github/brunohenrique/purecss-rails)

# Installation


Inside your Gemfile add the following line:

```ruby
  gem 'purecss-rails'
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
