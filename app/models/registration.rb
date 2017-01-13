class Registration
  include ActiveModel::Model
  attr_accessor :name, :string
  attr_accessor :email, :string
  attr_accessor :content, :string

  validates_presence_of :name
  validates_presence_of :email
  validates_presence_of :content
  validates_format_of :email,
    with: /\A[-a-z0-9_+\.]+\@([-a-z0-9]+\.)+[a-z0-9]{2,4}\z/i
  validates_length_of :content, :maximum => 500

end


class Registration

  include ActiveModel::Model
  include ActiveModel::Conversion
  include ActiveModel::Validations

  attr_accessor :name, :phone, :email, :content, :honey

  validates :name,
    presence: true

  validates :phone,
    presence: true

  validates :email,
    presence: true

  validates :content,
    presence: true



end
