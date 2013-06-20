CarrierWave.configure do |config|
  config.root = Rails.root.join('tmp') # adding these...
  config.cache_dir = 'carrierwave' # ...two lines




    config.use_s3 = true
  config.s3_bucket = 'phillipsimmonds'
  config.s3_access_key = "AKIAJYIZQ2UDGNLBMXWQ"
  config.s3_secret = "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"
  # config.attachment_url = ":s3_eu_url"
  # config.s3_host_alias = "s3-eu-west-1.amazonaws.com"





  # config.fog_credentials = {
  #   :provider               => 'AWS',                        # required
  #   :aws_access_key_id      => 'key',                        # required
  #   :aws_secret_access_key  => 'secret',                     # required
  #   :region                 => 'eu-west-1',                  # optional, defaults to 'us-east-1'
  #   :host                   => 's3.example.com',             # optional, defaults to nil
  #   :endpoint               => 'https://s3.example.com:8080' # optional, defaults to nil
  # }
  # config.fog_directory  = 'directory'                             # required
  # config.fog_public     = false                                   # optional, defaults to true
  # config.fog_attributes = {'Cache-Control'=>'max-age=315576000'}  # optional, defaults to {}
end


