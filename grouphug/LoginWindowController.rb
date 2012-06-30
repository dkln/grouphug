#
#  LoginController.rb
#  grouphug
#
#  Created by Diederick Lawson on 6/30/12.
#  Copyright 2012 Altovista. All rights reserved.
#
class LoginWindowController < NSWindowController
  attr_accessor :window
  attr_accessor :username
  attr_accessor :password
  attr_accessor :subdomain
  attr_accessor :login
  
  def awakeFromNib
    puts "ok, this is a start!"
  end
end