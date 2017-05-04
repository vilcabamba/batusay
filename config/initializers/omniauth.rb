::OmniAuthConfig = Proc.new do
  provider :facebook,
           Rails.application.secrets.facebook_key,
           Rails.application.secrets.facebook_secret
end
