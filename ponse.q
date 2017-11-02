=> [32m#<Faraday::Response:0x007fcbc01351a8[0m
 @env[32m=[0m
  [32m#<struct Faraday::Env[0m
   method[32m=[0m[33m:post[0m,
   body[32m=[0m[31m[1;31m"[0m[31m{[1;35m\"[0m[31merror[1;35m\"[0m[31m:[1;35m\"[0m[31mNot Found[1;35m\"[0m[31m}[1;31m"[0m[31m[0m,
   url[32m=[0m[32m#<URI::HTTPS https://github.com/login/oauth/access_token>[0m,
   request[32m=[0m
    [32m#<struct Faraday::RequestOptions[0m
     params_encoder[32m=[0m[1;36mnil[0m,
     proxy[32m=[0m[1;36mnil[0m,
     bind[32m=[0m[1;36mnil[0m,
     timeout[32m=[0m[1;36mnil[0m,
     open_timeout[32m=[0m[1;36mnil[0m,
     boundary[32m=[0m[1;36mnil[0m,
     oauth[32m=[0m[1;36mnil[0m[32m>[0m,
   request_headers[32m=[0m
    {[31m[1;31m"[0m[31mUser-Agent[1;31m"[0m[31m[0m=>[31m[1;31m"[0m[31mFaraday v0.9.1[1;31m"[0m[31m[0m,
     [31m[1;31m"[0m[31mAccept[1;31m"[0m[31m[0m=>[31m[1;31m"[0m[31mapplication/json[1;31m"[0m[31m[0m,
     [31m[1;31m"[0m[31mContent-Type[1;31m"[0m[31m[0m=>[31m[1;31m"[0m[31mapplication/x-www-form-urlencoded[1;31m"[0m[31m[0m},
   ssl[32m=[0m
    [32m#<struct Faraday::SSLOptions[0m
     verify[32m=[0m[1;36mtrue[0m,
     ca_file[32m=[0m[1;36mnil[0m,
     ca_path[32m=[0m[1;36mnil[0m,
     verify_mode[32m=[0m[1;36mnil[0m,
     cert_store[32m=[0m[1;36mnil[0m,
     client_cert[32m=[0m[1;36mnil[0m,
     client_key[32m=[0m[1;36mnil[0m,
     certificate[32m=[0m[1;36mnil[0m,
     private_key[32m=[0m[1;36mnil[0m,
     verify_depth[32m=[0m[1;36mnil[0m,
     version[32m=[0m[1;36mnil[0m[32m>[0m,
   parallel_manager[32m=[0m[1;36mnil[0m,
   params[32m=[0m[1;36mnil[0m,
   response[32m=[0m[1;36mnil[0m,
   response_headers[32m=[0m
    {[31m[1;31m"[0m[31mserver[1;31m"[0m[31m[0m=>[31m[1;31m"[0m[31mGitHub.com[1;31m"[0m[31m[0m,
     [31m[1;31m"[0m[31mdate[1;31m"[0m[31m[0m=>[31m[1;31m"[0m[31mWed, 01 Nov 2017 23:29:13 GMT[1;31m"[0m[31m[0m,
     [31m[1;31m"[0m[31mcontent-type[1;31m"[0m[31m[0m=>[31m[1;31m"[0m[31mapplication/json; charset=utf-8[1;31m"[0m[31m[0m,
     [31m[1;31m"[0m[31mtransfer-encoding[1;31m"[0m[31m[0m=>[31m[1;31m"[0m[31mchunked[1;31m"[0m[31m[0m,
     [31m[1;31m"[0m[31mconnection[1;31m"[0m[31m[0m=>[31m[1;31m"[0m[31mclose[1;31m"[0m[31m[0m,
     [31m[1;31m"[0m[31mstatus[1;31m"[0m[31m[0m=>[31m[1;31m"[0m[31m404 Not Found[1;31m"[0m[31m[0m,
     [31m[1;31m"[0m[31mcache-control[1;31m"[0m[31m[0m=>[31m[1;31m"[0m[31mno-cache[1;31m"[0m[31m[0m,
     [31m[1;31m"[0m[31mvary[1;31m"[0m[31m[0m=>[31m[1;31m"[0m[31mX-PJAX[1;31m"[0m[31m[0m,
     [31m[1;31m"[0m[31mx-ua-compatible[1;31m"[0m[31m[0m=>[31m[1;31m"[0m[31mIE=Edge,chrome=1[1;31m"[0m[31m[0m,
     [31m[1;31m"[0m[31mx-request-id[1;31m"[0m[31m[0m=>[31m[1;31m"[0m[31m99171dda9e2a7210ba78cb54e24b8a7d[1;31m"[0m[31m[0m,
     [31m[1;31m"[0m[31mx-runtime[1;31m"[0m[31m[0m=>[31m[1;31m"[0m[31m0.010575[1;31m"[0m[31m[0m,
     [31m[1;31m"[0m[31mexpect-ct[1;31m"[0m[31m[0m=>
      [31m[1;31m"[0m[31mmax-age=2592000, report-uri=[1;35m\"[0m[31mhttps://api.github.com/_private/browser/errors[1;35m\"[0m[31m[1;31m"[0m[31m[0m,
     [31m[1;31m"[0m[31mcontent-security-policy[1;31m"[0m[31m[0m=>
      [31m[1;31m"[0m[31mdefault-src 'none'; base-uri 'self'; connect-src 'self'; form-action 'self'; img-src data:; script-src 'self'; style-src 'unsafe-inline'[1;31m"[0m[31m[0m,
     [31m[1;31m"[0m[31mstrict-transport-security[1;31m"[0m[31m[0m=>
      [31m[1;31m"[0m[31mmax-age=31536000; includeSubdomains; preload[1;31m"[0m[31m[0m,
     [31m[1;31m"[0m[31mpublic-key-pins[1;31m"[0m[31m[0m=>
      [31m[1;31m"[0m[31mmax-age=5184000; pin-sha256=[1;35m\"[0m[31mWoiWRyIOVNa9ihaBciRSC7XHjliYS9VwUGOIud4PB18=[1;35m\"[0m[31m; pin-sha256=[1;35m\"[0m[31mRRM1dGqnDFsCJXBTHky16vi1obOlCgFFn/yOhI/y+ho=[1;35m\"[0m[31m; pin-sha256=[1;35m\"[0m[31mk2v657xBsOVe1PQRwOsHsw3bsGT2VzIqz5K+59sNQws=[1;35m\"[0m[31m; pin-sha256=[1;35m\"[0m[31mK87oWBWM9UZfyddvDfoxL+8lpNyoUB2ptGtn0fv6G2Q=[1;35m\"[0m[31m; pin-sha256=[1;35m\"[0m[31mIQBnNBEiFuhj+8x6X8XLgh01V9Ic5/V3IRQLNFFc7v4=[1;35m\"[0m[31m; pin-sha256=[1;35m\"[0m[31miie1VXtL7HzAMF+/PVPR9xzT80kQxdZeJ+zduCB3uj0=[1;35m\"[0m[31m; pin-sha256=[1;35m\"[0m[31mLvRiGEjRqfzurezaWuj8Wie2gyHMrW5Q06LspMnox7A=[1;35m\"[0m[31m; includeSubDomains[1;31m"[0m[31m[0m,
     [31m[1;31m"[0m[31mx-content-type-options[1;31m"[0m[31m[0m=>[31m[1;31m"[0m[31mnosniff[1;31m"[0m[31m[0m,
     [31m[1;31m"[0m[31mx-frame-options[1;31m"[0m[31m[0m=>[31m[1;31m"[0m[31mdeny[1;31m"[0m[31m[0m,
     [31m[1;31m"[0m[31mx-xss-protection[1;31m"[0m[31m[0m=>[31m[1;31m"[0m[31m1; mode=block[1;31m"[0m[31m[0m,
     [31m[1;31m"[0m[31mx-runtime-rack[1;31m"[0m[31m[0m=>[31m[1;31m"[0m[31m0.015961[1;31m"[0m[31m[0m,
     [31m[1;31m"[0m[31mx-github-request-id[1;31m"[0m[31m[0m=>[31m[1;31m"[0m[31mED20:26CFC:6DE44F:B981BF:59FA58C9[1;31m"[0m[31m[0m},
   status[32m=[0m[1;34m404[0m[32m>[0m,
 @on_complete_callbacks[32m=[0m[][32m>[0m
