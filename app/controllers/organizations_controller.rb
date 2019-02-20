class OrganizationsController < ApplicationController
  def index
    @organizations = Organization.all
  end

  # def specific
  #   @organization = Organization.find(params[:id])
  # end
end
