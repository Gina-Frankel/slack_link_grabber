# frozen_string_literal: true

require_relative '../lib/data_extractor'

file = File.read(__dir__ + '/../html.txt')

result = extract_links_from_string(file)

puts(result)
