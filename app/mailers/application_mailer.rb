# frozen_string_literal: true

class ApplicationMailer < ActionMailer::Base
  default from: 'noreply@railstutorialb.com'
  layout 'mailer'
end
