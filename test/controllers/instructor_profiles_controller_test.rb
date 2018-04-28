require 'test_helper'

class InstructorProfilesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @instructor_profile = instructor_profiles(:one)
  end

  test "should get index" do
    get instructor_profiles_url
    assert_response :success
  end

  test "should get new" do
    get new_instructor_profile_url
    assert_response :success
  end

  test "should create instructor_profile" do
    assert_difference('InstructorProfile.count') do
      post instructor_profiles_url, params: { instructor_profile: { bio: @instructor_profile.bio, class: @instructor_profile.class, excerpt: @instructor_profile.excerpt, location: @instructor_profile.location, name: @instructor_profile.name, schedule: @instructor_profile.schedule } }
    end

    assert_redirected_to instructor_profile_url(InstructorProfile.last)
  end

  test "should show instructor_profile" do
    get instructor_profile_url(@instructor_profile)
    assert_response :success
  end

  test "should get edit" do
    get edit_instructor_profile_url(@instructor_profile)
    assert_response :success
  end

  test "should update instructor_profile" do
    patch instructor_profile_url(@instructor_profile), params: { instructor_profile: { bio: @instructor_profile.bio, class: @instructor_profile.class, excerpt: @instructor_profile.excerpt, location: @instructor_profile.location, name: @instructor_profile.name, schedule: @instructor_profile.schedule } }
    assert_redirected_to instructor_profile_url(@instructor_profile)
  end

  test "should destroy instructor_profile" do
    assert_difference('InstructorProfile.count', -1) do
      delete instructor_profile_url(@instructor_profile)
    end

    assert_redirected_to instructor_profiles_url
  end
end
