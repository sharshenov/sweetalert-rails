# SweetAlert RubyOnRails integration gem

[![Gem Version](https://badge.fury.io/rb/sweetalert-rails.svg)](http://badge.fury.io/rb/sweetalert-rails)

Use [SweetAlert](http://tristanedwards.me/sweetalert) with Rails 3.1+

## Installation

Add this line to your application's Gemfile:

    gem 'sweetalert-rails'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install sweetalert-rails

Now you need to edit your app/assets/javascripts/application.js file and add the following line:
``` javascript
//= require sweet-alert
```

And then edit your `app/assets/stylesheets/application.css` file to look something like:
``` css
/*
 *= require_self
 *= require sweet-alert
 *= require_tree .
 */
```

## Usage

With the gem installed and included in your asset manifests, you can now use SweetAlert as you normally would.

``` javascript
sweetAlert("Awesome!");
```

## Contributing

1. Fork it ( https://github.com/sharshenov/sweetalert-rails/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
