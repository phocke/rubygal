require 'spec_helper'

describe "as a user I want to issue rubygal command in directory with pictures" do

  #Make sure your factory generates a valid user for your authentication system

  before do
    FileUtils.cd(File.expand_path("../../fixtures/with-images", __FILE__))
    `rm -rf ./fixtures/with-images/_gallery` # if exists
    `ruby ../../../bin/rubygal ./spec/fixtures/with-images`
  end

  it 'should tell me if directory is empty' do
  end

  it 'should create a new folder' do
  end

  it 'should an index.html file' do
  end
  
  it '' do
  end
end

