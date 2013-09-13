class MyConfig < DefaultConfig
  init do
    pong.width = 768
    pong.height = 576

    ball.size = 10

    paddle.width = 16
    paddle.height = 96
    paddle.speed = 6
  end
end
