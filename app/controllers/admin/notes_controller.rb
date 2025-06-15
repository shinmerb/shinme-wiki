class Admin::NotesController < ApplicationController
  before_action :require_authentication, only: [ :index ]

  def index; end
end
