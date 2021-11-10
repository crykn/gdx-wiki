# By Juan A. Navarro
# https://stackoverflow.com/a/18233371
#
# Use it via: {{ page.path | file_date | date_to_long_string }}

module Jekyll
  module MyFilters
    def file_date(input)
      File.mtime(input)
    end
  end
end

Liquid::Template.register_filter(Jekyll::MyFilters)
