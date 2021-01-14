class ApplicationController < ActionController::Base
    def hello
        render hmtl: "Hello, world!"
    end
end
