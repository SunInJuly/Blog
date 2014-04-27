


class MoveController < ApplicationController
  def log 
  @@log ||= Logger.new('logfile.log')
  end 
  def up 
  log.warn("moving up!")
  end
  def down 
  log.warn("moving down!")
  end 
  def left 
  log.warn("moving left!")
  end
  def right
  log.warn("moving right!")
  end
end
