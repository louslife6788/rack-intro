require "rack"

my_server = Proc.new do
    [200, { 'Content-Type' => 'text/html' }, ['<em>Hello_my body is rihght here !!</em>']]
  end
  
  run my_server