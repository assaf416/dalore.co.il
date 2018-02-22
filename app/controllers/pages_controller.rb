class PagesController < ApplicationController
  layout 'site'
  def index
    PageView.create(:page => "Index" , :ip => request.remote_ip , :referer => request.referer , :user_agent => request.user_agent)
  end
  
  def inquiry
    Inquiry.create(:name => params[:name] ,  :email => params[:email] , :phone_no => params[:phone] , :message => params[:message])
    redirect_to "/pages/index" , notice: "Thank You!"
  end

  def crm
    PageView.create(:page => "CRM" , :ip => request.remote_ip , :referer => request.referer , :user_agent => request.user_agent)
  end

  def backoffice
    PageView.create(:page => "BackOffice" , :ip => request.remote_ip , :referer => request.referer , :user_agent => request.user_agent)
  end

  def terms
    PageView.create(:page => "Tems" , :ip => request.remote_ip , :referer => request.referer , :user_agent => request.user_agent)
  end

  def privacy
    PageView.create(:page => "Privacy" , :ip => request.remote_ip , :referer => request.referer , :user_agent => request.user_agent)
  end
end
