class DlController < ApplicationController
  def index
  end
  def game
    filepath = Rails.root.join('app', 'apk', 'demo1.apk')
    stat = File::stat(filepath)
    send_file(filepath, :filename => 'demo1.apk', :length => stat.size)
  end
end
