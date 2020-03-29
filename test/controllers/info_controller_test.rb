require 'test_helper'

class InfoControllerTest < ActionDispatch::IntegrationTest
  test "should get termini" do
    get info_termini_url
    assert_response :success
  end

  test "should get privacy" do
    get info_privacy_url
    assert_response :success
  end

  test "should get cookies" do
    get info_cookies_url
    assert_response :success
  end

  test "should get prezzi" do
    get info_prezzi_url
    assert_response :success
  end

  test "should get informazioni" do
    get info_informazioni_url
    assert_response :success
  end

  test "should get help" do
    get info_help_url
    assert_response :success
  end

  test "should get faq" do
    get info_faq_url
    assert_response :success
  end

  test "should get contatti" do
    get info_contatti_url
    assert_response :success
  end

end
