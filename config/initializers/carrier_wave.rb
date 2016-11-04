if Rails.env.production?

CarrierWave.configure do |config|

config.fog_credentials = {

:provider => 'AWS',

:aws_access_key_id => 'AKIAIVL5RDHQSUFX5W6Q',

:aws_secret_access_key => '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'

}

config.fog_directory = 'mannarisgulp'

end

end