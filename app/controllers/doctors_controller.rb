class DoctorsController < ApplicationController
    def show
        @doctor = Doctor.find(params[:id])
    end

    private

    def doctor_params
    end
end