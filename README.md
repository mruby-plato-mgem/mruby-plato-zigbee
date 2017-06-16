# mruby-plato-zigbee   [![Build Status](https://travis-ci.org/mruby-plato/mruby-plato-zigbee.svg?branch=master)](https://travis-ci.org/mruby-plato/mruby-plato-zigbee)
Plato::ZigBee class (ZigBee device class)
## install by mrbgems
- add conf.gem line to `build_config.rb`

```ruby
MRuby::Build.new do |conf|

  # ... (snip) ...

  conf.gem :git => 'https://github.com/mruby-plato/mruby-plato-serial'
  conf.gem :git => 'https://github.com/mruby-plato/mruby-plato-zigbee'
end
```

## example
```ruby
zb = Plato::ZigBee.open(1111)
zb.puts "Hello, Plato!"
```

## License
under the MIT License:
- see LICENSE file
