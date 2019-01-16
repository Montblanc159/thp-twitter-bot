# frozen_string_literal: true

require_relative '../lib/my_twitter_bot'

# describe "the login_twitter method" do
#   it "should return client, and client is not nil" do
#     expect(login_twitter).not_to be_nil
#   end
# end

describe "should return 5 journalists"
 it "should return the same arrays" do
   expect(select_journalists)
 end
