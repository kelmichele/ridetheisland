class UserMailer < ApplicationMailer
  default from: "do-not-reply@ridetheislandOB.com"

  def registration_email(registration)
    @registration = registration
    # mail(to: Rails.application.secrets.owner_email, from: @registration.email, :subject => "Website Contact")
    mail(to: "kelli@hsdesignhouse.com", from: @registration.email, :subject => "Website Registration Entry")
  end
end
