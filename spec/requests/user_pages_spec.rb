require 'spec_helper'

describe "UserPages" do

  subject { page }

  describe "sighup page" do
    before { visit sighup_path }

    it { should have_content('Sigh up') }
    it { should have_title(full_title('Sigh up')) }
  end
end
