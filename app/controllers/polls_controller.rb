class PollsController < ApplicationController
  def new
  end

  def create
    #render plain: params.inspect
    #return render plain: params[:poll].class
    @poll = Poll.new params.require(:poll).permit(:title,:description)
    @poll.save
    redirect_to @poll
  end

  def show
    @poll = Poll.find(params[:id])
    @options = Option.where(poll_id: @poll).limit(100).find_all
  end

  def add_option
    @option = Option.new params.require(:option).permit(:optext,:poll_id)
    @option.save
    redirect_to Poll.find(@option.poll_id)
  end
end
