class ChatGptController < ApplicationController
  def index
  end

  def send_message
    api = ChatGptApi.new()
    @gptresponse = api.ask(params[:message])
    render :index
  end

end
