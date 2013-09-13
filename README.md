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

    ball.size = ball.size + 200

    paddle.width = 16
    paddle.height = 96
    paddle.speed = 6
  end
end
```
