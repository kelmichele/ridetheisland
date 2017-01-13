class Registration
  include ActiveModel::Model
  attr_accessor :name, :phone, :email, :people, :bikes, :honey
  attr_accessor :name, :string
  attr_accessor :email, :string
  attr_accessor :people, :string
  attr_accessor :bikes, :string

  validates_presence_of :name
  validates_presence_of :email
  validates_presence_of :people
  validates_presence_of :bikes
  validates_format_of :email,
    with: /\A[-a-z0-9_+\.]+\@([-a-z0-9]+\.)+[a-z0-9]{2,4}\z/i

end

