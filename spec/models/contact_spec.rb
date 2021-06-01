require "rails_helper"

describe Contact do
  it { should validate_presence_of :email } #описываем модель контект и говорим ей она должна проверять присутствие емаил, квадратные скобки можно заменить на do end
  it { should validate_presence_of :message }
end  
