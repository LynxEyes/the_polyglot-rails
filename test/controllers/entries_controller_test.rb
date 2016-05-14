require 'test_helper'

describe EntriesController, :controller do
  describe '#index' do
    it 'responds with HTTP success' do
      get :index
      assert_response :success
    end

    it 'assigns the @index variable for the views to pick up' do
      get :index
      assert_not_nil assigns(:entries)
    end
  end
end
