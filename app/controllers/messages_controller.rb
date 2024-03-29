class MessagesController < ApplicationController
  def create
    @current_user = current_user
    @message = @current_user.messages.create(content: msg_params[:content], room_id: params[:room_id],header_image: msg_params[:header_image])
  end

  private

  def msg_params
    params.require(:message).permit(:content,:header_image)
  end
end