class UserResource < Madmin::Resource
  # Attributes
  attribute :id, form: false
  attribute :email
  attribute :encrypted_password
  attribute :reset_password_token, form: false
  attribute :reset_password_sent_at
  attribute :remember_created_at
  attribute :sign_in_count, form: false
  attribute :current_sign_in_at
  attribute :last_sign_in_at
  attribute :current_sign_in_ip
  attribute :last_sign_in_ip
  attribute :confirmation_token, form: false
  attribute :confirmed_at
  attribute :confirmation_sent_at
  attribute :unconfirmed_email
  attribute :failed_attempts
  attribute :unlock_token
  attribute :locked_at
  attribute :created_at, form: false
  attribute :updated_at, form: false

  # Associations

  # Uncomment this to customize the display name of records in the admin area.
  # def self.display_name(record)
  #   record.name
  # end

  # Uncomment this to customize the default sort column and direction.
  # def self.default_sort_column
  #   "created_at"
  # end
  #
  # def self.default_sort_direction
  #   "desc"
  # end
end
