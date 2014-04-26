module MapMyFitness
  class Config
    def self.api_key
      PROVIDERS[:mapmyfitness][:consumer_key]
    end
  end
end
