# frozen_string_literal: true

class Avo::RowComponent < Avo::BaseComponent
  attr_reader :classes

  renders_one :body

  def initialize(classes: nil, data: {})
    @classes = classes
    @data = data
  end
end
