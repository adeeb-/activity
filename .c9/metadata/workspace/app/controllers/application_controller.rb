{"changed":true,"filter":false,"title":"application_controller.rb","tooltip":"/app/controllers/application_controller.rb","value":"class ApplicationController < ActionController::Base\n  # Prevent CSRF attacks by raising an exception.\n  # For APIs, you may want to use :null_session instead.\n  protect_from_forgery with: :exception\n  \n  private\n \ndef current_user\n  @current_user ||= User.find_by(id: session[:user_id]) if session[:user_id]\nend\n \nhelper_method :current_user\n  \nend\n\nrails g public_activity:migration","undoManager":{"mark":3,"position":5,"stack":[[{"group":"doc","deltas":[{"start":{"row":3,"column":39},"end":{"row":4,"column":0},"action":"insert","lines":["",""]},{"start":{"row":4,"column":0},"end":{"row":4,"column":2},"action":"insert","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":4,"column":2},"end":{"row":5,"column":0},"action":"insert","lines":["",""]},{"start":{"row":5,"column":0},"end":{"row":5,"column":2},"action":"insert","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":5,"column":2},"end":{"row":6,"column":0},"action":"insert","lines":["",""]},{"start":{"row":6,"column":0},"end":{"row":6,"column":2},"action":"insert","lines":["  "]}]}],[{"group":"doc","deltas":[{"start":{"row":5,"column":2},"end":{"row":11,"column":27},"action":"insert","lines":["private"," ","def current_user","  @current_user ||= User.find_by(id: session[:user_id]) if session[:user_id]","end"," ","helper_method :current_user"]}]}],[{"group":"doc","deltas":[{"start":{"row":14,"column":0},"end":{"row":15,"column":0},"action":"insert","lines":["",""]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":0},"end":{"row":15,"column":33},"action":"insert","lines":["rails g public_activity:migration"]}]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":15,"column":33},"end":{"row":15,"column":33},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1429549585059}