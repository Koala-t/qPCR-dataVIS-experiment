class WellsController < ApplicationController  
  def index
    @wells = Well.all
    @results = Result.all

  end

  def show
    @wells = Well.all
    @results = Result.all

    case params[:row_number]
    when '1'
      regex = /\Arow:1[|]/
    when '2'
      regex = /\Arow:2[|]/
    when '3'
      regex = /\Arow:3[|]/
    when '4'
      regex = /\Arow:4[|]/
    when '5'
      regex = /\Arow:5[|]/
    when '6'
      regex = /\Arow:6[|]/
    when '7'
      regex = /\Arow:7[|]/
    when '8'
      regex = /\Arow:8[|]/
    when '9'
      regex = /\Arow:9[|]/
    when '10'
      regex = /\Arow:10[|]/
    when '11'
      regex = /\Arow:11[|]/
    when '12'
      regex = /\Arow:12[|]/
    when '13'
      regex = /\Arow:13[|]/
    when '14'
      regex = /\Arow:14[|]/
    when '15'
      regex = /\Arow:15[|]/
    when '16'
      regex = /\Arow:16[|]/
    end

    @regex = regex

  end
end

