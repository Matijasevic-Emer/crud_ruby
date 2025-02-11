require "application_system_test_case"

class SubscriptionsTest < ApplicationSystemTestCase
  setup do
    @subscription = subscriptions(:one)
  end

  test "visiting the index" do
    visit subscriptions_url
    assert_selector "h1", text: "Subscriptions"
  end

  test "should create subscription" do
    visit subscriptions_url
    click_on "New subscription"

    fill_in "Description", with: @subscription.description
    fill_in "Expiration", with: @subscription.expiration
    fill_in "Format", with: @subscription.format
    fill_in "Name", with: @subscription.name
    fill_in "Price", with: @subscription.price
    fill_in "Start", with: @subscription.start
    fill_in "Type", with: @subscription.type
    click_on "Create Subscription"

    assert_text "Subscription was successfully created"
    click_on "Back"
  end

  test "should update Subscription" do
    visit subscription_url(@subscription)
    click_on "Edit this subscription", match: :first

    fill_in "Description", with: @subscription.description
    fill_in "Expiration", with: @subscription.expiration
    fill_in "Format", with: @subscription.format
    fill_in "Name", with: @subscription.name
    fill_in "Price", with: @subscription.price
    fill_in "Start", with: @subscription.start
    fill_in "Type", with: @subscription.type
    click_on "Update Subscription"

    assert_text "Subscription was successfully updated"
    click_on "Back"
  end

  test "should destroy Subscription" do
    visit subscription_url(@subscription)
    click_on "Destroy this subscription", match: :first

    assert_text "Subscription was successfully destroyed"
  end
end
