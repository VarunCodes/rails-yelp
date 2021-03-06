RSpec.feature "Create review", type: :feature do
  before(:each) do
    sign_up(email: "sam_the_man@example.com", password: "555555", password2: "555555")
  end

  scenario "User can make a review" do
    add_restaurant(name: "Varun's Veranda", description: 'Flaymboyant host')
    expect{ add_a_review(body: 'Intriguing flavours', rating: 4) }.to change {Review.count}.by 1
    expect(page).to have_content("Intriguing flavours")
  end
end

RSpec.feature "Delete review", type: :feature do
  before(:each) do
    sign_up(email: "sam_the_man@example.com", password: "555555", password2: "555555")
  end

  # scenario "User can delete a review" do
  #   add_restaurant(name: "Varun's Veranda", description: 'Flaymboyant host')
  #   expect{ add_and_destroy_review(commenter: 'Sam', body: 'Intriguing flavours', rating: 4) }.to change {Review.count}.by 0
  #   expect(page).not_to have_content("Intriguing flavours")
  # end
end
