if ENV['SSL_CERT_FILE']
  Aws.config.update(
    ssl_ca_bundle: ENV['SSL_CERT_FILE']
  )
end