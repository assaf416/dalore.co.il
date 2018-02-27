
class PageView < ApplicationRecord
  
  scope :current_month, -> { where('created_at > ?',Time.now.beginning_of_month) }
  scope :today, -> { where('created_at >= ?',Time.now.beginning_of_day) }
  scope :current_month, -> {where('created_at >= ?',Time.now.beginning_of_month)}
  
  after_create :geolocate , :agent
  
  def agent
    ua = self.user_agent.to_s.downcase
    self.device = ua
    self.device = "Android" if ua.include? "android"
    self.device = "Linux Desktop" if ua.include? "linux"
    self.device = "Windows Desktop" if ua.include? "windows"
    self.device = "Google Bot" if ua.include? "googlebot"
    self.device = "Amazon Bot" if ua.include? "ia_archiver"
    self.device = "Bing Bot" if ua.include? "bingbot"
    self.device = "IPhone" if ua.include? "iphone"
    
    self.save
  end
  
  require 'net/http'
  require 'uri'
  def geolocate
    api_key = "fc8c3ae48be39e9f6985eb6a2e55bfb0e38f6f6b3a683f1a01715fd44804226c"
    url = "http://api.ipinfodb.com/v3/ip-city/?key=#{api_key}&ip=#{ip}"
    uri = URI(url)
    response = Net::HTTP.get(uri)
    self.location = response.gsub("OK;;","").gsub(";", " ")
    self.save
  end

  def day
    self.created_at.strftime('%Y-%m-%d')
  end 
  
  def self.old_locations
    for item in PageView.all do 
      item.geolocate
      sleep 4
    end
  end
end
