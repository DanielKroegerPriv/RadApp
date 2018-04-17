class BenutzerController < ApplicationController
	def index
		@benutzers = Benutzer.all
	end

	def new
		@benutzer = Benutzer.new
	end

	def show
		 @benutzer = Benutzer.find(params[:id])
	end

	def create
		@benutzer = Benutzer.new(benutzer_params)
		@benutzer.save
		redirect_to @benutzer
	end

	private
	  def benutzer_params
	  	params.require(:benutzer).permit(:Nachname, :Vorname, :Geschlecht, :email)
	  end

end
