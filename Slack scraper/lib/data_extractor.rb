# frozen_string_literal: true

def extract_links_from_string(string)
  regex = /data-stringify-link="https:\S*/
  match = string.scan(regex)
  match
end
