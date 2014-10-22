# bootbox-rails [![Build Status](https://secure.travis-ci.org/tanraya/bootbox-rails.png)](http://travis-ci.org/tanraya/bootbox-rails)

Wrappers for JavaScript alert(), confirm() and other flexible dialogs using Twitter's bootstrap framework for Rails 3.1+

Check out how to use bootbox.js at http://bootboxjs.com/

## Installation

First, put this line in your `Gemfile` (for Bootstrap 3):

```ruby
gem 'bootbox-rails', '~>0.4'
```

For Bootstrap 2 use following version:

```ruby
gem 'bootbox-rails', '~>0.1.0'
```

_Don't forget to add `jquery-rails` gem into your `Gemfile`. Also you may use very handy `bootstrap-sass` gem to add full stack of Twitter Bootstrap into your app._

Then run `bundle install` to update your application's bundle.

Now you need to edit your `app/assets/javascripts/application.js` file and add the following line:

```javascript
//= require bootbox
```

And you're done!

## Usage

Now you able to use modals like this:

``` html
<a href="#" id="link">Click me!</a>

<script>
$(function() {
  $('#link').click(function() {
    bootbox.alert("Hello world!");  
  })
})
</script>
```

Please see http://paynedigital.com/bootbox for full usage instructions, or head over to http://bootboxjs.com for a demo page

## How to run tests

```bash
$ cd spec/dummy && rake db:create
$ rspec spec/
```

## License

[The MIT License](https://github.com/tanraya/bootbox-rails/blob/master/MIT-LICENSE)
