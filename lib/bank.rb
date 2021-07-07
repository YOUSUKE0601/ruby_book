require './lib/deep_freezable'

class Bank
  extend DeepFreezable

  CURRENCES = deep_freeze({'Japan' => 'yen', 'US' => 'dollar', 'India' => 'rupee' })
end
