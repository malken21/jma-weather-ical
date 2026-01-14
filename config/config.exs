import Config

# Loggerの設定
# デフォルトフォーマットは "\n$time $metadata[$level] $message\n" であり、
# 先頭の改行が余分な空行の原因となるため、先頭の改行を削除したフォーマットを使用する。
config :logger, :console,
  format: "$time [$level] $message\n",
  metadata: []
