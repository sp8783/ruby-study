require "net/http"
require "uri"
uri = URI.parse("https://example.com/")      # 文字列のURLをURIオブジェクトに変換
puts Net::HTTP.get(uri)      # URIオブジェクトが示すWebサーバにHTTP GETメソッドでリクエストを送る