class PinsController < ApplicationController

	attr_accessor :latitude, :longitude

	def index
		@pins = Pin.all
	end

	def show
	end

	def new
	end

	def create
	end

	def edit
	end

	def update
	end

	def destroy
	end

end