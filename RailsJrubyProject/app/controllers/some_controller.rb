require 'java'
require 'D:/Users/mohit.saxena/scalaWorkspace/myJar1.jar'

require 'D:/Users/mohit.saxena/scalaWorkspace/SomeProjectName/src/lib/mybatis.jar'
require 'D:/Users/mohit.saxena/scalaWorkspace/SomeProjectName/src/lib/commons-logging-1.1.1.jar'
require 'D:/Users/mohit.saxena/scalaWorkspace/SomeProjectName/src/lib/mysql-connector-java-5.1.22-bin.jar'

class SomeController < ApplicationController
  def add
    us=com.pojo.User.new(311,"mohit22")
    
    usDao=com.dao.UserDAO.new
    usDao.insert(us)

    
  end

  def show
  end
end
