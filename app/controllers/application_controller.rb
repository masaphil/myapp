class ApplicationController < ActionController::Base
    protect_from_forgery with: :exception
    
    def hello
        render html: "hollaaaaaaaa world!"
    end

    def goodbye
        render html: "good bye!"
    end
end
