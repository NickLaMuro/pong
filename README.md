# Running

```bash
ruby pong.rb
```

# Try Customizing!

open `my_config.rb` and tinker with the defaults
```ruby
class MyConfig < DefaultConfig
  init do
    pong.width = 768
    pong.height = 576

    # Color can be any of:
    #
    # :black
    # :gray
    # :white
    # :aqua
    # :red
    # :green
    # :blue
    # :yellow
    # :fuchsia
    # :cyan
    ball.color = :red
    ball.size = 10
    ball.speed = 6

    paddle.color = :white
    paddle.width = 16
    paddle.height = 96
    paddle.speed = 6
  end
end
```
