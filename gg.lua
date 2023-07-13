--[[
MIT License

Copyright (c) 2023 Rui

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
--]]

-- Starting hook

gg.toast("Starting hook...")
gg.sleep(2250)

-- Welcome Phase

gg.setVisible(false)
gg.alert(
    "RHQ Script Template",  
    "「START」"
)
gg.clearResults()
gg.toast("\n□□□□□0%")
gg.sleep(500)
gg.toast("\n■□□□□20%")
gg.sleep(500)
gg.toast("\n■■□□□40%")
gg.sleep(500)
gg.toast("\n■■■□□60%")
gg.sleep(500)
gg.toast("\n■■■■□80%")
gg.sleep(500)
gg.toast("\n■■■■■100%")
gg.sleep(500)

gg.alert(
    "Welcome to RHQ Script Template"
)

local startAlert = gg.alert(
    "Start script by clicking the GG Icon!",
    "OK"
)

-- Menu

if startAlert == 1 then
    gg.setVisible(false)
    gg.processKill()
    gg.sleep(500)
    gg.toast("Starting Menu...")
    gg.setVisible(true)
    gg.sleep(500)
    menu = gg.choice({
        "Option 1",
        "Option 2",
        "Option 3",
        "Option 4"
    }, nil, 'Home Menu - RHQ Script Template')

    if menu == 1 then option1() end
    if menu == 2 then option2() end
    if menu == 3 then option3() end
    if menu == 4 then option4() end
end

-- Functions

-- Option 1
function option1()
    -- Add your code here for Option 1
    gg.alert("Option 1", "OK")
end

-- Option 2
function option2()
    -- Add your code here for Option 2
    gg.alert("Option 2", "OK")
end

-- Option 3
function option3()
    -- Add your code here for Option 3
    gg.alert("Option 3", "OK")
end

-- Option 4
function option4()
    -- Add your code here for Option 4
    gg.alert("Option 4", "OK")
end
