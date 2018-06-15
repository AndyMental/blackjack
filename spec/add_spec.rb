require File.expand_path '../spec_helper.rb', __FILE__

describe "My Sinatra Application" do
  it "should allow accessing the home page" do
    get '/new_player'
    expect(last_response).to be_ok
  end

  it "should allow entering player name" do
    get '/bet'
    expect(last_response.body).to include("has $0")
  end
end
