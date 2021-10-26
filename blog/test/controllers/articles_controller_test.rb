require 'test_helper'

class ArticlesControllerTest < ApplicationController
end
def new 
end

def create
  render plain: params[:article].inspect
end