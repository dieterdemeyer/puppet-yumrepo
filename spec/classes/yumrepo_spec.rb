#!/usr/bin/env rspec

require 'spec_helper'

describe 'yumrepo' do
  it { should contain_class 'yumrepo' }
end
