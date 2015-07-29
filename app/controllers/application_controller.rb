class ApplicationController < ActionController::Base
  
  def form
    render 'form'
  end
  
  def note
    g = Note.new
    g.title = params['title']
    g.text = params['comment']
    g.save
    redirect_to '/show'
  end
  
  def delete
    Note.last.destroy
    render 'deleted'
  end
  
  def edit
    @var = Note.last
    render 'editform'
  end
  
  def show
    render 'show'
  end
  
  def editnote
    Note.last.title = params['title']
    Note.last.text = params['comment']
    redirect_to '/show'
  end
  
  protect_from_forgery with: :exception
end
