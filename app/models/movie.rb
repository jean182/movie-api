# frozen_string_literal: true

class Movie < ApplicationRecord

  validates :title, :release_date, presence: true

end
