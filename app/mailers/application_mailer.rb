# frozen_string_literal: true

class ApplicationMailer < ActionMailer::Base
  default from: 'dservin101@gmail.com'
  layout 'emailer'

end
