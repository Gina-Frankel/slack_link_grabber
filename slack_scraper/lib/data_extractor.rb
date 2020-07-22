# frozen_string_literal: true

def extract_links_from_string(string)
  regex = %r{(?<=data-stringify-link=")https:\/\/(?!air)\S[^"]*}
  match = string.scan(regex)
  match
end

# Links without airtable
# regex = /data-stringify-link="https:\/\/(?!air)\S*/

# Text - no links
# regex = /rich_text_section">(?:\w|\ |!|&|;|'|,|:|\.|\?|)*/

# Links + text
#  regex = /rich_text_section.*data-stringify-link\S*/

# Links
# regex = /data-stringify-link\S*/
