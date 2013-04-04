#!/usr/bin/env ruby

# file: resultx.rb

require 'rowx'


class ResultX

  def initialize(s)
    @rowx = RowX.new s
  end

  def to_xml
    @rowx.to_xml
  end

end
