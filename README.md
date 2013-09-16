# AnnyangRails

Adds speech recoginition with annyang.js via asset pipeline for rails 3.1+

## Installation

Add this line to your application's Gemfile:

    gem 'annyang_rails'

add to application.js manifest

    //= require annyang

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install annyang_rails

## Usage

    <script type="text/javascript">
    if (annyang) {
      // Let's define a command.
      var commands = {
        'show tps report': function() { $('#tpsreport').show(); }
      };
    
      // Initialize annyang with our commands
      annyang.init(commands);
    
      // Start listening.
      annyang.start();
    }
    </script>

see https://www.talater.com/annyang/ for more stuff 

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
