# Maki Assets

The MapBox Maki icon assets for Rails

[https://www.mapbox.com/maki/](https://www.mapbox.com/maki/)


## Note for Rails 4

Rails 4 does not precompile image assets from gems by default. I left that out
of this initializer on purpose. You can precompile what you need.

```ruby
# All of it
config.assets.precompile += %w{maki/*.png maki/*.svg}

# Just png
config.assets.precompile += %w{maki/*.png}
```
