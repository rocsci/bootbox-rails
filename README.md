# bootbox-rails [![Build Status](https://secure.travis-ci.org/tanraya/bootbox-rails.png)](http://travis-ci.org/tanraya/bootbox-rails)

Wrappers for JavaScript alert(), confirm() and other flexible dialogs using Twitter's bootstrap framework for Rails 3.1+

Check out how to use bootbox.js at http://bootboxjs.com/

## Installation

First, put this line in your `Gemfile`:

```ruby
gem 'bootbox-rails'
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

## License

(The MIT License)

Copyright (C) 2011-2012 by http://rocketscience.it <demerest@gmail.com> 

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE