{"changed":true,"filter":false,"title":"application_controller.rb","tooltip":"/sample_app/app/controllers/application_controller.rb","value":"class ApplicationController < ActionController::Base\n  # Prevent CSRF attacks by raising an exception.\n  # For APIs, you may want to use :null_session instead.\n  protect_from_forgery with: :exception\n  \n  \nend\nclass StaticPagesController < ApplicationController\n\n  def home\n  end\n\n  def help\n  end\nend","undoManager":{"mark":11,"position":14,"stack":[[{"start":{"row":4,"column":0},"end":{"row":5,"column":0},"action":"insert","lines":["",""],"id":2}],[{"start":{"row":5,"column":0},"end":{"row":6,"column":0},"action":"insert","lines":["",""],"id":3}],[{"start":{"row":6,"column":0},"end":{"row":7,"column":0},"action":"insert","lines":["",""],"id":4}],[{"start":{"row":7,"column":0},"end":{"row":8,"column":0},"action":"insert","lines":["",""],"id":5}],[{"start":{"row":8,"column":0},"end":{"row":9,"column":0},"action":"insert","lines":["",""],"id":6}],[{"start":{"row":9,"column":0},"end":{"row":10,"column":0},"action":"insert","lines":["",""],"id":7}],[{"start":{"row":10,"column":0},"end":{"row":11,"column":0},"action":"insert","lines":["",""],"id":8}],[{"start":{"row":6,"column":0},"end":{"row":9,"column":3},"action":"insert","lines":["def hello","    render text: \"hello, world!\"","  end","end"],"id":9}],[{"start":{"row":13,"column":0},"end":{"row":15,"column":0},"action":"remove","lines":["","end",""],"id":10}],[{"start":{"row":12,"column":0},"end":{"row":13,"column":0},"action":"remove","lines":["",""],"id":11}],[{"start":{"row":11,"column":0},"end":{"row":12,"column":0},"action":"remove","lines":["",""],"id":12}],[{"start":{"row":10,"column":0},"end":{"row":11,"column":0},"action":"remove","lines":["",""],"id":13}],[{"start":{"row":3,"column":39},"end":{"row":4,"column":0},"action":"insert","lines":["",""],"id":14},{"start":{"row":4,"column":0},"end":{"row":4,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":4,"column":2},"end":{"row":5,"column":0},"action":"insert","lines":["",""],"id":15},{"start":{"row":5,"column":0},"end":{"row":5,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":7,"column":0},"end":{"row":14,"column":3},"action":"insert","lines":["class StaticPagesController < ApplicationController","","  def home","  end","","  def help","  end","end"],"id":17}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":3,"column":39},"end":{"row":3,"column":39},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1460006536000}