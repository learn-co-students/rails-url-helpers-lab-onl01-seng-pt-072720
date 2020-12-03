class ActivateStudentController < ApplicationController
    before_action :set_student, only: :show
    
    def show
        if @student.active 
            @student.active = false
            @student.save
            redirect_to student_path(@student)
        else
            @student.active = true
            @student.save
            redirect_to student_path(@student)
        end
    end


  private

    def set_student
      @student = Student.find(params[:id])
    end
end