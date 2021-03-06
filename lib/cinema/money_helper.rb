# frozen_string_literal: true

# Numbers to money convertion
module MoneyHelper
  refine Numeric do
    def to_money
      Money.new(self * 100, 'USD')
    end
  end
end
