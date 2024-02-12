class HelloController < ApplicationController
  def index
    return html: "hello world!"
  end
end
