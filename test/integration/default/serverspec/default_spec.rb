require 'serverspec'
set :backend, :exec

# Dummy. More test will be added
describe file('/opt/') do
  it { should be_directory }
end
