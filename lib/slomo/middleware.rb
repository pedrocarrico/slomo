module Slomo
  class Middleware
    def initialize(app)
      @app = app
    end

    def call(env)
      sleep(rand(Slomo::DEFAULT_SLOWNESS))
      @app.call(env)
    end
  end
end
