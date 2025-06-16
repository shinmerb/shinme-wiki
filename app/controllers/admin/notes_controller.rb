class Admin::NotesController < ApplicationController
  before_action :require_authentication, only: [ :index ]
  layout "admin"
  def index; end
end
