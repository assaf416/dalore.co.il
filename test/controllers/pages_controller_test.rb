require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get pages_index_url
    assert_response :success
  end

  test "should get crm" do
    get pages_crm_url
    assert_response :success
  end

  test "should get backoffice" do
    get pages_backoffice_url
    assert_response :success
  end

  test "should get terms" do
    get pages_terms_url
    assert_response :success
  end

  test "should get privacy" do
    get pages_privacy_url
    assert_response :success
  end

end
