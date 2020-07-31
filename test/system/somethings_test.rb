require "application_system_test_case"

class SomethingsTest < ApplicationSystemTestCase
  setup do
    @something = somethings(:one)
  end

  test "visiting the index" do
    visit somethings_url
    assert_selector "h1", text: "Somethings"
  end

  test "creating a Something" do
    visit somethings_url
    click_on "New Something"

    click_on "Create Something"

    assert_text "Something was successfully created"
    click_on "Back"
  end

  test "updating a Something" do
    visit somethings_url
    click_on "Edit", match: :first

    click_on "Update Something"

    assert_text "Something was successfully updated"
    click_on "Back"
  end

  test "destroying a Something" do
    visit somethings_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Something was successfully destroyed"
  end
end
