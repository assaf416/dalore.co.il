class PageView < ApplicationRecord
    scope :current_month, -> { where('created_at > ?',Time.now.beginning_of_month) }
end
