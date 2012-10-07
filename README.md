# bootbox-rails

Wrappers for JavaScript alert(), confirm() and other flexible dialogs using Twitter's bootstrap framework for Rails 3.1+

Check out how to use bootbox.js at http://bootboxjs.com/

## Installation

First, put this line in your `Gemfile`:

```ruby
gem 'bootbox-rails'
```

__Don't forget to add `jquery-rails` gem into your `Gemfile`. Also you may use very handy `bootstrap-sass` gem to add full stack of Twitter Bootstrap into your app.__

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