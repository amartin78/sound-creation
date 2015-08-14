class ContactController < ApplicationController

  def form_in

  end

  def form_out
  	@mail = ActionMailer::Base.mail(:from => params[:email], :to => "miguelropu@gmail.com", :subject => params[:subject], 
  					:body => params[:message], :name => params[:name], :phone => params[:phone]).deliver
  	flash[:notice] = "Thanks for your submission. I will contact you as soon as possible."
  	redirect_to :back
  end

# 

end
