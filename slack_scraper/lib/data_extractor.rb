# frozen_string_literal: true

def extract_links_from_string(string)
  regex = /data-stringify-link="https:\/\/(?!air)\S*/
  match = string.scan(regex)
  match
end

# Text - no links
# regex = /rich_text_section">(?:\w|\ |!|&|;|'|,|:|\.|\?|)*/

# Links + text
#  regex = /rich_text_section.*data-stringify-link\S*/

# Links
# regex = /data-stringify-link\S*/
