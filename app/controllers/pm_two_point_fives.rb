Pm25::App.controllers :pm_two_point_fives do
  
  # get :index, :map => '/foo/bar' do
  #   session[:foo] = 'bar'
  #   render 'index'
  # end

  # get :sample, :map => '/sample/url', :provides => [:any, :js] do
  #   case content_type
  #     when :js then ...
  #     else ...
  # end

  # get :foo, :with => :id do
  #   "Maps to url '/foo/#{params[:id]}'"
  # end

  get :index, :map => 'lol' do
    @pms = PmTwoPointFive.select(:value).map do |t|
      t.value.to_i
    end
    render 'index', :object => @pms
  end

end
