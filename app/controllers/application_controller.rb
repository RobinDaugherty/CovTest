class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  
  # execute command with args and return slice of strings.TrimSpace(line). Empty lines removed.
  # Возвращает stdout команды, разделенный на строки. У каждой строки пустые символы в начале/конце обрезаны, пустые строки
  # удалены. stderr и код ответа не учитываются
end
