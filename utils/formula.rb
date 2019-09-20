class Formula
  class << self
    def bottle(&block)
      @bottle ||= Bottle.new
      @bottle.instance_eval(&block)
    end

    def method_missing(method, *args); end

    def to_hash
      {
        'bottle': @bottle.to_hash
      }
    end
  end
  class Bottle
    def sha256(hash)
      @sha256 ||= {}
      hash.each do |k, v|
        @sha256[v] = k
      end
    end

    def method_missing(method, *args); end

    def to_hash
      {
        'sha256': @sha256
      }
    end
  end
end
