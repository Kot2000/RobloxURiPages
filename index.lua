local browser = browser.req(-1,{
    style: -1 -- style in index.lua
}) -- get browser custom function 
local browserView = browser:GetView() -- get browserView custom function 

local body = browserView:NewElement("body", browser:GetRootElement())
local text = browserView:NewElement("text", body:Node())
text.Text = "Hello, world!"