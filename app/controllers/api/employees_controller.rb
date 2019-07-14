class Api::EmployeesController < ApplicationController
  def index
    @employees = Employee.all
    render 'index.json.jb'
  end

  def show
    @employee = Employee.find_by(id: params[:id])
    render 'show.json.jb'
  end

  def create
    @employee = Employee.new(
      first_name: params[:first_name],
      last_name: params[:last_name],
      email: params[:email],
      phone: params[:phone],
      department_id: params[:department_id],
      job_title: params[:job_title]
      )
    @employee.save
    render 'show.json.jb'
  end

  def update
end
