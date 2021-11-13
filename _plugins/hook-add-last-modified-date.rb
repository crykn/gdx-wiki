# Based on https://stackoverflow.com/a/18233371 by Juan A. Navarro
#
# Use it via: {{ page.path | file_date | date_to_long_string }}

module Jekyll::CustomFilter
  def file_date(input)
    begin
      File.mtime(input)
    rescue
      "now" # default value
    end
  end
end

Liquid::Template.register_filter(Jekyll::CustomFilter)
