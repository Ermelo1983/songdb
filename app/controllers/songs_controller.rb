class SongsController < ApplicationController

  def new
    @song = Song.new
  end

  def create
    songs_params = params.require( :song ).permit(:artist_id )

    @song = Song.new( songs_params )

    if @song.save
      redirect_to @song
    else
      render 'new'
    end
  end
end
