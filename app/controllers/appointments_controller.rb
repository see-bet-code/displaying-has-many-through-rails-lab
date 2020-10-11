class AppointmentsController < ApplicationController
    def show
        @appointment = Appointment.find(params[:id])
    end

    private

    def appointment_params
    end
end