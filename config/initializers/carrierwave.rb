CarrierWave.configure do |config|
 # config.fog_provider = 'fog/aws'                        # required
  config.fog_credentials = {
    provider:              'AWS',                        # required
    aws_access_key_id:     'AKIAJX4G7PXNN2EQRC5Q',                        # required
    aws_secret_access_key: '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',    
    #region:                'us-east-1',                  # optional, defaults to 'us-east-1'                    # requir
  }
  config.fog_directory  = 'yelpdemo11'                          # required

end