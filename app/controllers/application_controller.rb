class ApplicationController < Sinatra::Base
  get '/' do
    '<h2>Hello <b>World</b>!</h2>'
  end
end
