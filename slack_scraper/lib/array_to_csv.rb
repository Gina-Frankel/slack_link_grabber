# frozen_string_literal: true

require 'csv'

def array_to_csv(array)
  file = __dir__ + '/../results_links_no_air_table.csv'
  CSV.open(file, 'wb') do |csv|
    array.each do |link|
      csv << [link]
    end
  end
end
