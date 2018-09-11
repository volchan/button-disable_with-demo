class PagesController < ApplicationController
  def home; end

  def ajax_btn
    sleep 5
    respond_to do |format|
      format.js { render :ajax_btn, layout: false }
    end
  end

  def ajax_btn_fa
    sleep 5
    respond_to do |format|
      format.js { render :ajax_btn_fa, layout: false }
    end
  end

  def http_form
    redirect_to root_path
  end

  def ajax_form
    sleep 5
    respond_to do |format|
      format.js { render :ajax_form, layout: false }
    end
  end
end
