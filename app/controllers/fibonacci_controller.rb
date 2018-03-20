class FibonacciController < ApplicationController

  def api_index
    value = params[:n].to_i

    if value <= 1
      res = value
    else
      x = 0
      res = 1
      (2..value).each do
        z = (x + res)
        x = res
        res = z
      end
    end

    render json: {
      body: res,
      status: 200,
      header: {
  "pragma": "no-cache",
  "date": response.header['Date'] = Time.now.httpdate,
  "content-encoding": "gzip",
  "server": "Microsoft-IIS/10.0",
  "x-aspnet-version": "4.0.30319",
  "x-powered-by": "ASP.NET",
  "vary": "Accept-Encoding",
  "content-type": "application/json; charset=utf-8",
  "cache-control": "no-cache",
  "content-length": "124",
  "expires": "-1"
  }
    }.to_json
  end
end
