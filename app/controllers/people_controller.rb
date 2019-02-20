class PeopleController < ApplicationController
  def index
    @people = Person.all 
  end

  def specific
    @person = Person.find(params[:id])
  end
end
