class PagesController < ApplicationController
  layout 'site'
  def index
    PageView.create(:page => "Index" , :ip => request.remote_ip , :referer => request.referer , :user_agent => request.user_agent)
  end
  
  def index_eng
    PageView.create(:page => "Index ENG" , :ip => request.remote_ip , :referer => request.referer , :user_agent => request.user_agent)
    render :layout => 'site_eng'
  end
  
  def index_ib_eng
    PageView.create(:page => "Index IB ENG" , :ip => request.remote_ip , :referer => request.referer , :user_agent => request.user_agent)
    render :layout => 'site_ib'
  end
  
  def inquiry
    Inquiry.create(:name => params[:name] ,  :email => params[:email] , :phone_no => params[:phone] , :message => params[:message])
    redirect_to "/pages/index" , notice: "Thank You!"
  end

  def tradingsystems
    PageView.create(:page => "TRADING-SYSTEMS" , :ip => request.remote_ip , :referer => request.referer , :user_agent => request.user_agent)
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
