class RegistrationController < ApplicationController

	def new
    @registration = Registration.new
  end

  def create
    @registration = Registration.new(secure_params)
    if @registration.valid?
      UserMailer.registration_email(@registration).deliver_now unless secure_params[:honey].present?
      flash[:notice] = "Message sent from #{@registration.name}."
      redirect_to registration_path, notice: "Your message has been sent."
    else
      flash[:alert] = "An error occurred while delivering this message. All fields are required."
      render :new
    end
  end

  private

  def secure_params
    params.require(:registration).permit(:name, :phone, :email, :content, :honey)
  end

end
