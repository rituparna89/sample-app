class PagesController < ApplicationController
  def home
    @title = 'Home'
  end

  def contact
    @title = 'Contact'
  end

  def about
        @title = 'Aboout Us'
  end

end
