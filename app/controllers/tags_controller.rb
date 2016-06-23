class TagsController < ApplicationController

  before_filter :require_login ony: [:destroy]

  def show
    @tag = Tag.find(params[:id])
  end
  def index
    @tags = Tag.all
  end
end
