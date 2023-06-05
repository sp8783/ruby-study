require "net/http"
require "uri"
uri = URI.parse("http://localhost:4567/hi")      # 文字列のURLをURIオブジェクトに変換
puts Net::HTTP.get(uri)      # URIオブジェクトが示すWebサーバにHTTP GETメソッドでリクエストを送る