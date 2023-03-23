class MessageController < ApplicationController
    protect_from_forgery with: :null_session
    def index
        @Message = @@message
    end

    def write
        @@message = params["text"]
    end
end