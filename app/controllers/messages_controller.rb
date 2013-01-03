#coding: utf-8
#Messagesコントローラー
class MessagesController < ApplicationController
  
  
  
  def index
  
    @messages = Message.all  
  
  
  end


  def create

    @message = Message.create!(params[:message])  

    respond_to do |format|

      format.json { render :json => {:message => @message}, :callback => params[:callback]}

    end


  end



















end
