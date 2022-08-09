# frozen_string_literal: true

RakutenWebService.configure do |c|
  c.application_id = ENV['RAKUTEN_API_KEY']
  c.affiliate_id = ENV['RAKUTEN_AFLIATE_KEY']
end
