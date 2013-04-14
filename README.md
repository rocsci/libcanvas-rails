# libcanvas-rails [![Build Status](https://secure.travis-ci.org/tanraya/libcanvas-rails.png)](http://travis-ci.org/tanraya/libcanvas-rails)

LibCanvas javascript library prepared for using with Rails 3.1+

## What is LibCanvas?

*LibCanvas* is a free javascript library, based on [AtomJS framework](https://github.com/theshock/atomjs) and available under [LGPL](http://www.gnu.org/copyleft/lgpl.html)/[MIT](http://opensource.org/licenses/mit-license.php) License.

#### [Examples](http://libcanvas.github.io/)

LibCanvas github repo: https://github.com/theshock/libcanvas

## Dependencies

* [atomjs-rails](https://github.com/tanraya/atomjs-rails)

All dependencies included by default.

## Installation

First, put this line in your `Gemfile`:

```ruby
gem 'libcanvas-rails'
```

Then run `bundle install` to update your application's bundle.

Now you need to edit your `app/assets/javascripts/application.js` file and add the following line:

```javascript
//= require atom
//= require libcanvas
```

And you're done!

## Usage

See examples here: http://libcanvas.github.io/

## License

[The MIT License](https://github.com/tanraya/libcanvas-rails/blob/master/MIT-LICENSE)
