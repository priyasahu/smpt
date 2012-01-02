class EightController < ApplicationController
		layout 'Block6'
  def wer
  	  @title = "We Are"
  	  
    @user = User.find(1)

    respond_to do |format|
      format.html # show.html.erb
      format.xml  { render :xml => @user }
    end
  
  end
  
  def cuttingedge
  	  @title = "cutting edge"  
   @user = User.find(2)

    respond_to do |format|
      format.html # show.html.erb
      format.xml  { render :xml => @user }
    end
  end
  
   def soaringwithus
   	   @title = "soaring with us"
   @user = User.find(3)

    respond_to do |format|
      format.html # show.html.erb
      format.xml  { render :xml => @user }
    end
  end
  
   def netservsociety
   	   @title = "netserv society"
   @user = User.find(4)

    respond_to do |format|
      format.html # show.html.erb
      format.xml  { render :xml => @user }
    end
  end
  
   def social
   	   @title = "social"
   @user = User.find(5)

    respond_to do |format|
      format.html # show.html.erb
      format.xml  { render :xml => @user }
    end
  end

end
