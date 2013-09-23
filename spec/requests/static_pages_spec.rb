require 'spec_helper'

describe "Static pages -> " do
	
  describe "Home page" do
    it "should have the content 'Rossini Flute Ensemble'" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      visit '/static_pages/home'
      expect(page).to have_title('Rossini Flute Ensemble')
    end
  end
	
	describe "Pagina 'Eventi'" do
			it "dovrebbe avere come titolo 'Eventi'" do
				visit '/static_pages/eventi'
				expect(page).to have_title("Eventi")
			end
	end
	
	describe "Pagina 'Curriculum'" do
		it "dovrebbe avere come titolo 'Curriculum'" do
			visit '/static_pages/curriculum'
			expect(page).to have_title 'Curriculum'
		end
	end
	
	describe "Pagina 'Contatti'" do
		it "dovrebbe avere come titolo 'Contattaci'" do
			visit '/static_pages/contatti'
			expect(page).to have_title 'Contatti'
		end
	end
	
	describe "Pagina 'Repertorio'" do
		it "dovrebbe avere come titolo 'Repertorio'" do
			visit '/static_pages/repertorio'
			expect(page).to have_title 'Repertorio'
		end
	end
	
end
