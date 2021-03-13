class HelloController < ApplicationController


  def anything
    respond_to do |format|
      format.turbo_stream {redirect_to "/nowhere"}
      format.html
    end
  end

  def world

  end
end
