require 'rack'

require './chess_app.rb'


app = Rack::Builder.new do
    run ChessApp.new
end

Rack::Handler::Thin.run app