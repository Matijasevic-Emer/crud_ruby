require "test_helper"

class CoursesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get courses_index_url
    assert_response :success
  end

  test "should get new" do
    get courses_new_url
    assert_response :success
  end

  test "should get edit" do
    get courses_edit_url
    assert_response :success
  end

  test "should get delete" do
    get courses_delete_url
    assert_response :success
  end
end
