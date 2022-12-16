# encoding: utf-8

# Copyright 2013 Thibault Duchateau
# 
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
# 
# http://www.apache.org/licenses/LICENSE-2.0
# 
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Version: 0.1.0

# Liquid block for Jekyll sites that allows you to generate table using the jQuery DataTables plugin.
module Jekyll
  class DatatableBlock < Liquid::Block
    attr_accessor :columns
    
    def initialize(name, params, tokens)
      args = split_params(params)
      is_valid(args)

      @id = args[0]
      @src = args[1]
      @columns = []
      super
    end

    def unknown_tag(name, params, tokens)
      if name == "column"
        handle_column_tag(params)
      else
        super
      end
    end

    # Handles each column block and add a column in the @columns array
    def handle_column_tag(params)
      args = split_params(params)
      @columns << { :title => args[0].gsub!(/\A"|"\Z/, '') }
    end

    def render(context)

      # DataTables' CSS
      output = "<link rel=\"stylesheet\" type=\"text/css\" href=\"http://ajax.aspnetcdn.com/ajax/jquery.dataTables/1.9.4/css/jquery.dataTables.css\"/>\n\n"

      # Markup generation
      output += "<table id=\"" + @id + "\">"
      output += "   <thead>\n"
      output += "      <tr>\n"

      columns.each do |column|
        output += "         <th>" + column[:title] + "</th>\n"
      end

      output += "      </tr>\n"
      output += "   </thead>\n"
      output += "</table>\n\n"

      # DataTables' script
      output += "<script type=\"text/javascript\" charset=\"utf8\" src=\"http://ajax.aspnetcdn.com/ajax/jquery.dataTables/1.9.4/jquery.dataTables.min.js\"> </script>\n"

      # DataTables initialization
      output += "<script>\n\n"
      output += "$(document).ready(function(){\n"
      output += "   $('#" + @id + "').dataTable({\n"
      output += "      'sAjaxSource':'" + @src + "'\n"
      output += "   });\n"
      output += "});\n"
      output += "</script>\n"

      output

    end

    def is_valid(params)
      if(params.length < 2)
        STDERR.puts 'The table block needs at least 2 params, id and datasource'
        STDERR.puts '{% table <id> <data source url> %}'
        raise FatalException.new("Missing parameters")
      end
    end

    def split_params(params)
      params.split(" ").map(&:strip)
    end
  end
end

Liquid::Template.register_tag('table', Jekyll::DatatableBlock)