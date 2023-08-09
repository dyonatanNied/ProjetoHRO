require "application_system_test_case"

class UsersTest < ApplicationSystemTestCase
  setup do
    @user = users(:one)
  end

  test "visiting the index" do
    visit users_url
    assert_selector "h1", text: "Users"
  end

  test "creating a User" do
    visit users_url
    click_on "New User"

    fill_in "Address complement", with: @user.address_complement
    fill_in "City", with: @user.city
    fill_in "Coren", with: @user.coren
    fill_in "District", with: @user.district
    fill_in "Email", with: @user.email
    fill_in "Function", with: @user.function
    fill_in "Image", with: @user.image
    fill_in "Name", with: @user.name
    fill_in "Password", with: @user.password
    fill_in "Passwordconfirm", with: @user.passwordConfirm
    fill_in "Phone", with: @user.phone
    fill_in "Sector", with: @user.sector
    fill_in "State", with: @user.state
    fill_in "Street", with: @user.street
    click_on "Create User"

    assert_text "User was successfully created"
    click_on "Back"
  end

  test "updating a User" do
    visit users_url
    click_on "Edit", match: :first

    fill_in "Address complement", with: @user.address_complement
    fill_in "City", with: @user.city
    fill_in "Coren", with: @user.coren
    fill_in "District", with: @user.district
    fill_in "Email", with: @user.email
    fill_in "Function", with: @user.function
    fill_in "Image", with: @user.image
    fill_in "Name", with: @user.name
    fill_in "Password", with: @user.password
    fill_in "Passwordconfirm", with: @user.passwordConfirm
    fill_in "Phone", with: @user.phone
    fill_in "Sector", with: @user.sector
    fill_in "State", with: @user.state
    fill_in "Street", with: @user.street
    click_on "Update User"

    assert_text "User was successfully updated"
    click_on "Back"
  end

  test "destroying a User" do
    visit users_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "User was successfully destroyed"
  end
end
