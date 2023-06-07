# frozen_string_literal: true

# helpers application
module ApplicationHelper
  def data_br(data_us)
    data_us.strftime('%d/%m/%Y')
  end
end
