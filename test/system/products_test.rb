require "application_system_test_case"

class ProductsTest < ApplicationSystemTestCase
  test "visiting the index" do
    visit "/"

    assert_selector "h1", text: "Ma super liste de produits"
    assert_selector ".card-product", count: Product.count
  end
end
