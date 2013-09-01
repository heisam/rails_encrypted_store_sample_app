class Article < ActiveRecord::Base

  encrypted_store accessors: [:author, :category]

  #store :encrypted_data, accessors: [:author, :category], coder: JSON

  def aes_key
    self.encrypted_data_will_change!
    "dfdsdsfsdfsdfwefsdfds"
  end

end
