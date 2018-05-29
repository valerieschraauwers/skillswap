require 'test_helper'

class WizardControllerTest < ActionDispatch::IntegrationTest
  test "should get profile" do
    get wizard_profile_url
    assert_response :success
  end

  test "should get add_learn_skill" do
    get wizard_add_learn_skill_url
    assert_response :success
  end

  test "should get add_teach_skill" do
    get wizard_add_teach_skill_url
    assert_response :success
  end

end
