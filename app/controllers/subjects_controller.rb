class SubjectsController < ApplicationController

  before_action :authenticate_user!, only: [:new, :edit, :create, :update, :destroy] 

  def index
    if params[:search]
      @subjects = Subject.where('lower(title) LIKE ?', "%#{params[:search].downcase}%").paginate(page: params[:page], per_page: 20)
    else
      @subjects = Subject.all.order("created_at DESC").paginate(page: params[:page], per_page: 30)
    end
  end

  def new
    @subject = Subject.new
  end

  def show
    @subject = Subject.find(params[:id])
    @posts = @subject.posts.order("created_at DESC").paginate(page: params[:page], per_page: 50)
  end

  def edit
    @subject = current_user.subjects.find(params[:id])
  end

  def create
    @subject = current_user.subjects.new(subject_params)
    if @subject.save
      redirect_to subject_path(@subject)
    else
      render :new
    end
  end

  def update
    @subject = current_user.subjects.find(params[:id])
    if @subject.update(subject_params)
      redirect_to subjects_path
    else
      render :edit
    end
  end

  def destroy
    @subject = current_user.subjects.find(params[:id])
    @subject.destroy
    redirect_to subjects_path
  end

  private

  def subject_params
    params.require(:subject).permit(:title, :description)
  end

end
