--------------------------------------------------------------
-- This file was automatically generated by Cocos Studio.
-- Do not make changes to this file.
-- All changes will be lost.
--------------------------------------------------------------

local luaExtend = require "LuaExtend"

-- using for layout to decrease count of local variables
local layout = nil
local localLuaFile = nil
local innerCSD = nil
local innerProject = nil
local localFrame = nil

local Result = {}
------------------------------------------------------------
-- function call description
-- create function caller should provide a function to 
-- get a callback function in creating scene process.
-- the returned callback function will be registered to 
-- the callback event of the control.
-- the function provider is as below :
-- Callback callBackProvider(luaFileName, node, callbackName)
-- parameter description:
-- luaFileName  : a string, lua file name
-- node         : a Node, event source
-- callbackName : a string, callback function name
-- the return value is a callback function
------------------------------------------------------------
function Result.create(callBackProvider)

local result={}
setmetatable(result, luaExtend)

--Create Layer
local Layer=cc.Node:create()
Layer:setName("Layer")
layout = ccui.LayoutComponent:bindLayoutComponent(Layer)
layout:setSize({width = 1280.0000, height = 720.0000})

--Create Panel_1
local Panel_1 = ccui.Layout:create()
Panel_1:ignoreContentAdaptWithSize(false)
Panel_1:setClippingEnabled(false)
Panel_1:setBackGroundColorOpacity(102)
Panel_1:setTouchEnabled(true);
Panel_1:setLayoutComponentEnabled(true)
Panel_1:setName("Panel_1")
Panel_1:setTag(48)
Panel_1:setCascadeColorEnabled(true)
Panel_1:setCascadeOpacityEnabled(true)
Panel_1:setAnchorPoint(0.5000, 0.5000)
Panel_1:setPosition(640.0000, 360.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(Panel_1)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidthEnabled(true)
layout:setPercentHeightEnabled(true)
layout:setPercentWidth(1.0000)
layout:setPercentHeight(1.0000)
layout:setSize({width = 1280.0000, height = 720.0000})
Layer:addChild(Panel_1)

--Create alert_view
local alert_view = ccui.Layout:create()
alert_view:ignoreContentAdaptWithSize(false)
alert_view:setBackGroundImage("hall_res/word_verification/baobo_yzm_bg.png",0)
alert_view:setClippingEnabled(false)
alert_view:setBackGroundColorOpacity(102)
alert_view:setTouchEnabled(true);
alert_view:setLayoutComponentEnabled(true)
alert_view:setName("alert_view")
alert_view:setTag(49)
alert_view:setCascadeColorEnabled(true)
alert_view:setCascadeOpacityEnabled(true)
alert_view:setAnchorPoint(0.5000, 0.5000)
alert_view:setPosition(640.0000, 360.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(alert_view)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(0.5562)
layout:setPercentHeight(0.9403)
layout:setSize({width = 712.0000, height = 677.0000})
layout:setLeftMargin(284.0000)
layout:setRightMargin(284.0000)
layout:setTopMargin(21.5000)
layout:setBottomMargin(21.5000)
Panel_1:addChild(alert_view)

--Create Image_1
local Image_1 = ccui.ImageView:create()
Image_1:ignoreContentAdaptWithSize(false)
Image_1:loadTexture("hall_res/word_verification/baobo_title_yzm.png",0)
Image_1:setLayoutComponentEnabled(true)
Image_1:setName("Image_1")
Image_1:setTag(50)
Image_1:setCascadeColorEnabled(true)
Image_1:setCascadeOpacityEnabled(true)
Image_1:setPosition(356.0000, 528.0600)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_1)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.7800)
layout:setPercentWidth(0.3441)
layout:setPercentHeight(0.0886)
layout:setSize({width = 245.0000, height = 60.0000})
layout:setLeftMargin(233.5000)
layout:setRightMargin(233.5000)
layout:setTopMargin(118.9400)
layout:setBottomMargin(498.0600)
alert_view:addChild(Image_1)

--Create close_btn
local close_btn = ccui.Button:create()
close_btn:ignoreContentAdaptWithSize(false)
close_btn:loadTextureNormal("hall_res/tongyong/bb_ty_gb.png",0)
close_btn:loadTexturePressed("hall_res/tongyong/bb_ty_gb1.png",0)
close_btn:loadTextureDisabled("hall_res/tongyong/bb_ty_gb1.png",0)
close_btn:setTitleFontSize(14)
close_btn:setTitleColor({r = 65, g = 65, b = 70})
close_btn:setScale9Enabled(true)
close_btn:setCapInsets({x = 15, y = 11, width = 37, height = 46})
close_btn:setLayoutComponentEnabled(true)
close_btn:setName("close_btn")
close_btn:setTag(51)
close_btn:setCascadeColorEnabled(true)
close_btn:setCascadeOpacityEnabled(true)
close_btn:setPosition(734.0000, 554.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(close_btn)
layout:setPositionPercentX(1.0309)
layout:setPositionPercentY(0.8183)
layout:setPercentWidth(0.0941)
layout:setPercentHeight(0.1004)
layout:setSize({width = 67.0000, height = 68.0000})
layout:setLeftMargin(700.5000)
layout:setRightMargin(-55.5000)
layout:setTopMargin(89.0000)
layout:setBottomMargin(520.0000)
alert_view:addChild(close_btn)

--Create Panel_3
local Panel_3 = ccui.Layout:create()
Panel_3:ignoreContentAdaptWithSize(false)
Panel_3:setClippingEnabled(false)
Panel_3:setBackGroundColorOpacity(102)
Panel_3:setLayoutComponentEnabled(true)
Panel_3:setName("Panel_3")
Panel_3:setTag(56)
Panel_3:setCascadeColorEnabled(true)
Panel_3:setCascadeOpacityEnabled(true)
Panel_3:setAnchorPoint(0.5000, 0.0000)
Panel_3:setPosition(356.0000, 193.7518)
layout = ccui.LayoutComponent:bindLayoutComponent(Panel_3)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.2862)
layout:setPercentWidth(0.9396)
layout:setPercentHeight(0.4165)
layout:setSize({width = 669.0000, height = 282.0000})
layout:setLeftMargin(21.5000)
layout:setRightMargin(21.5000)
layout:setTopMargin(201.2482)
layout:setBottomMargin(193.7518)
alert_view:addChild(Panel_3)

--Create Text_1
local Text_1 = ccui.Text:create()
Text_1:ignoreContentAdaptWithSize(true)
Text_1:setTextAreaSize({width = 0, height = 0})
Text_1:setFontSize(36)
Text_1:setString([[请选出这两个字]])
Text_1:setLayoutComponentEnabled(true)
Text_1:setName("Text_1")
Text_1:setTag(55)
Text_1:setCascadeColorEnabled(true)
Text_1:setCascadeOpacityEnabled(true)
Text_1:setPosition(189.3714, 240.8185)
layout = ccui.LayoutComponent:bindLayoutComponent(Text_1)
layout:setPositionPercentX(0.2831)
layout:setPositionPercentY(0.8540)
layout:setPercentWidth(0.3767)
layout:setPercentHeight(0.1277)
layout:setSize({width = 252.0000, height = 36.0000})
layout:setLeftMargin(63.3714)
layout:setRightMargin(353.6286)
layout:setTopMargin(23.1815)
layout:setBottomMargin(222.8185)
Panel_3:addChild(Text_1)

--Create target_text
local target_text = ccui.Text:create()
target_text:ignoreContentAdaptWithSize(true)
target_text:setTextAreaSize({width = 0, height = 0})
target_text:setFontSize(36)
target_text:setString([[索   嗨]])
target_text:setLayoutComponentEnabled(true)
target_text:setName("target_text")
target_text:setTag(57)
target_text:setCascadeColorEnabled(true)
target_text:setCascadeOpacityEnabled(true)
target_text:setAnchorPoint(0.0000, 0.5000)
target_text:setPosition(366.0900, 239.7234)
target_text:setTextColor({r = 255, g = 188, b = 0})
layout = ccui.LayoutComponent:bindLayoutComponent(target_text)
layout:setPositionPercentX(0.5472)
layout:setPositionPercentY(0.8501)
layout:setPercentWidth(0.1883)
layout:setPercentHeight(0.1277)
layout:setSize({width = 126.0000, height = 36.0000})
layout:setLeftMargin(366.0900)
layout:setRightMargin(176.9100)
layout:setTopMargin(24.2766)
layout:setBottomMargin(221.7234)
Panel_3:addChild(target_text)

--Create Panel_4_1
local Panel_4_1 = ccui.Layout:create()
Panel_4_1:ignoreContentAdaptWithSize(false)
Panel_4_1:setBackGroundImage("hall_res/word_verification/baobo_yzm_kuang.png",0)
Panel_4_1:setClippingEnabled(false)
Panel_4_1:setBackGroundColorOpacity(102)
Panel_4_1:setTouchEnabled(true);
Panel_4_1:setLayoutComponentEnabled(true)
Panel_4_1:setName("Panel_4_1")
Panel_4_1:setTag(68)
Panel_4_1:setCascadeColorEnabled(true)
Panel_4_1:setCascadeOpacityEnabled(true)
Panel_4_1:setPosition(26.5505, 108.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(Panel_4_1)
layout:setPositionPercentX(0.0397)
layout:setPositionPercentY(0.3830)
layout:setPercentWidth(0.1988)
layout:setPercentHeight(0.2482)
layout:setSize({width = 133.0000, height = 70.0000})
layout:setLeftMargin(26.5505)
layout:setRightMargin(509.4495)
layout:setTopMargin(104.0000)
layout:setBottomMargin(108.0000)
Panel_3:addChild(Panel_4_1)

--Create word_view
local word_view = ccui.ImageView:create()
word_view:ignoreContentAdaptWithSize(false)
word_view:loadTexture("Default/ImageFile.png",0)
word_view:setLayoutComponentEnabled(true)
word_view:setName("word_view")
word_view:setTag(69)
word_view:setCascadeColorEnabled(true)
word_view:setCascadeOpacityEnabled(true)
word_view:setPosition(66.5000, 35.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(word_view)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(0.8647)
layout:setPercentHeight(0.7429)
layout:setSize({width = 115.0000, height = 52.0000})
layout:setLeftMargin(9.0000)
layout:setRightMargin(9.0000)
layout:setTopMargin(9.0000)
layout:setBottomMargin(9.0000)
Panel_4_1:addChild(word_view)

--Create Image_3
local Image_3 = ccui.ImageView:create()
Image_3:ignoreContentAdaptWithSize(false)
Image_3:loadTexture("hall_res/word_verification/baobo_yzm_kuang1.png",0)
Image_3:setLayoutComponentEnabled(true)
Image_3:setName("Image_3")
Image_3:setTag(70)
Image_3:setCascadeColorEnabled(true)
Image_3:setCascadeOpacityEnabled(true)
Image_3:setPosition(66.5000, 35.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_3)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(1.3759)
layout:setPercentHeight(1.6571)
layout:setSize({width = 183.0000, height = 116.0000})
layout:setLeftMargin(-25.0000)
layout:setRightMargin(-25.0000)
layout:setTopMargin(-23.0000)
layout:setBottomMargin(-23.0000)
Panel_4_1:addChild(Image_3)

--Create Button_3
local Button_3 = ccui.Button:create()
Button_3:ignoreContentAdaptWithSize(false)
Button_3:setTitleFontSize(14)
Button_3:setTitleColor({r = 65, g = 65, b = 70})
Button_3:setScale9Enabled(true)
Button_3:setCapInsets({x = -15, y = -4, width = 30, height = 8})
Button_3:setLayoutComponentEnabled(true)
Button_3:setName("Button_3")
Button_3:setTag(80)
Button_3:setCascadeColorEnabled(true)
Button_3:setCascadeOpacityEnabled(true)
Button_3:setPosition(66.5000, 35.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(Button_3)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidthEnabled(true)
layout:setPercentHeightEnabled(true)
layout:setPercentWidth(1.0000)
layout:setPercentHeight(1.0000)
layout:setSize({width = 133.0000, height = 70.0000})
Panel_4_1:addChild(Button_3)

--Create Panel_4_2
local Panel_4_2 = ccui.Layout:create()
Panel_4_2:ignoreContentAdaptWithSize(false)
Panel_4_2:setBackGroundImage("hall_res/word_verification/baobo_yzm_kuang.png",0)
Panel_4_2:setClippingEnabled(false)
Panel_4_2:setBackGroundColorOpacity(102)
Panel_4_2:setTouchEnabled(true);
Panel_4_2:setLayoutComponentEnabled(true)
Panel_4_2:setName("Panel_4_2")
Panel_4_2:setTag(71)
Panel_4_2:setCascadeColorEnabled(true)
Panel_4_2:setCascadeOpacityEnabled(true)
Panel_4_2:setPosition(190.8764, 108.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(Panel_4_2)
layout:setPositionPercentX(0.2853)
layout:setPositionPercentY(0.3830)
layout:setPercentWidth(0.1988)
layout:setPercentHeight(0.2482)
layout:setSize({width = 133.0000, height = 70.0000})
layout:setLeftMargin(190.8764)
layout:setRightMargin(345.1236)
layout:setTopMargin(104.0000)
layout:setBottomMargin(108.0000)
Panel_3:addChild(Panel_4_2)

--Create word_view
local word_view = ccui.ImageView:create()
word_view:ignoreContentAdaptWithSize(false)
word_view:loadTexture("Default/ImageFile.png",0)
word_view:setLayoutComponentEnabled(true)
word_view:setName("word_view")
word_view:setTag(72)
word_view:setCascadeColorEnabled(true)
word_view:setCascadeOpacityEnabled(true)
word_view:setPosition(66.5000, 35.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(word_view)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(0.8647)
layout:setPercentHeight(0.7429)
layout:setSize({width = 115.0000, height = 52.0000})
layout:setLeftMargin(9.0000)
layout:setRightMargin(9.0000)
layout:setTopMargin(9.0000)
layout:setBottomMargin(9.0000)
Panel_4_2:addChild(word_view)

--Create Image_3
local Image_3 = ccui.ImageView:create()
Image_3:ignoreContentAdaptWithSize(false)
Image_3:loadTexture("hall_res/word_verification/baobo_yzm_kuang1.png",0)
Image_3:setLayoutComponentEnabled(true)
Image_3:setName("Image_3")
Image_3:setTag(73)
Image_3:setCascadeColorEnabled(true)
Image_3:setCascadeOpacityEnabled(true)
Image_3:setPosition(66.5000, 35.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_3)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(1.3759)
layout:setPercentHeight(1.6571)
layout:setSize({width = 183.0000, height = 116.0000})
layout:setLeftMargin(-25.0000)
layout:setRightMargin(-25.0000)
layout:setTopMargin(-23.0000)
layout:setBottomMargin(-23.0000)
Panel_4_2:addChild(Image_3)

--Create Button_3
local Button_3 = ccui.Button:create()
Button_3:ignoreContentAdaptWithSize(false)
Button_3:setTitleFontSize(14)
Button_3:setTitleColor({r = 65, g = 65, b = 70})
Button_3:setScale9Enabled(true)
Button_3:setCapInsets({x = -15, y = -4, width = 30, height = 8})
Button_3:setLayoutComponentEnabled(true)
Button_3:setName("Button_3")
Button_3:setTag(81)
Button_3:setCascadeColorEnabled(true)
Button_3:setCascadeOpacityEnabled(true)
Button_3:setPosition(66.5000, 35.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(Button_3)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidthEnabled(true)
layout:setPercentHeightEnabled(true)
layout:setPercentWidth(1.0000)
layout:setPercentHeight(1.0000)
layout:setSize({width = 133.0000, height = 70.0000})
Panel_4_2:addChild(Button_3)

--Create Panel_4_3
local Panel_4_3 = ccui.Layout:create()
Panel_4_3:ignoreContentAdaptWithSize(false)
Panel_4_3:setBackGroundImage("hall_res/word_verification/baobo_yzm_kuang.png",0)
Panel_4_3:setClippingEnabled(false)
Panel_4_3:setBackGroundColorOpacity(102)
Panel_4_3:setTouchEnabled(true);
Panel_4_3:setLayoutComponentEnabled(true)
Panel_4_3:setName("Panel_4_3")
Panel_4_3:setTag(74)
Panel_4_3:setCascadeColorEnabled(true)
Panel_4_3:setCascadeOpacityEnabled(true)
Panel_4_3:setPosition(355.2015, 108.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(Panel_4_3)
layout:setPositionPercentX(0.5309)
layout:setPositionPercentY(0.3830)
layout:setPercentWidth(0.1988)
layout:setPercentHeight(0.2482)
layout:setSize({width = 133.0000, height = 70.0000})
layout:setLeftMargin(355.2015)
layout:setRightMargin(180.7985)
layout:setTopMargin(104.0000)
layout:setBottomMargin(108.0000)
Panel_3:addChild(Panel_4_3)

--Create word_view
local word_view = ccui.ImageView:create()
word_view:ignoreContentAdaptWithSize(false)
word_view:loadTexture("Default/ImageFile.png",0)
word_view:setLayoutComponentEnabled(true)
word_view:setName("word_view")
word_view:setTag(75)
word_view:setCascadeColorEnabled(true)
word_view:setCascadeOpacityEnabled(true)
word_view:setPosition(66.5000, 35.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(word_view)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(0.8647)
layout:setPercentHeight(0.7429)
layout:setSize({width = 115.0000, height = 52.0000})
layout:setLeftMargin(9.0000)
layout:setRightMargin(9.0000)
layout:setTopMargin(9.0000)
layout:setBottomMargin(9.0000)
Panel_4_3:addChild(word_view)

--Create Image_3
local Image_3 = ccui.ImageView:create()
Image_3:ignoreContentAdaptWithSize(false)
Image_3:loadTexture("hall_res/word_verification/baobo_yzm_kuang1.png",0)
Image_3:setLayoutComponentEnabled(true)
Image_3:setName("Image_3")
Image_3:setTag(76)
Image_3:setCascadeColorEnabled(true)
Image_3:setCascadeOpacityEnabled(true)
Image_3:setPosition(66.5000, 35.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_3)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(1.3759)
layout:setPercentHeight(1.6571)
layout:setSize({width = 183.0000, height = 116.0000})
layout:setLeftMargin(-25.0000)
layout:setRightMargin(-25.0000)
layout:setTopMargin(-23.0000)
layout:setBottomMargin(-23.0000)
Panel_4_3:addChild(Image_3)

--Create Button_3
local Button_3 = ccui.Button:create()
Button_3:ignoreContentAdaptWithSize(false)
Button_3:setTitleFontSize(14)
Button_3:setTitleColor({r = 65, g = 65, b = 70})
Button_3:setScale9Enabled(true)
Button_3:setCapInsets({x = -15, y = -4, width = 30, height = 8})
Button_3:setLayoutComponentEnabled(true)
Button_3:setName("Button_3")
Button_3:setTag(82)
Button_3:setCascadeColorEnabled(true)
Button_3:setCascadeOpacityEnabled(true)
Button_3:setPosition(66.5000, 35.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(Button_3)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidthEnabled(true)
layout:setPercentHeightEnabled(true)
layout:setPercentWidth(1.0000)
layout:setPercentHeight(1.0000)
layout:setSize({width = 133.0000, height = 70.0000})
Panel_4_3:addChild(Button_3)

--Create Panel_4_4
local Panel_4_4 = ccui.Layout:create()
Panel_4_4:ignoreContentAdaptWithSize(false)
Panel_4_4:setBackGroundImage("hall_res/word_verification/baobo_yzm_kuang.png",0)
Panel_4_4:setClippingEnabled(false)
Panel_4_4:setBackGroundColorOpacity(102)
Panel_4_4:setTouchEnabled(true);
Panel_4_4:setLayoutComponentEnabled(true)
Panel_4_4:setName("Panel_4_4")
Panel_4_4:setTag(77)
Panel_4_4:setCascadeColorEnabled(true)
Panel_4_4:setCascadeOpacityEnabled(true)
Panel_4_4:setPosition(519.5267, 108.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(Panel_4_4)
layout:setPositionPercentX(0.7766)
layout:setPositionPercentY(0.3830)
layout:setPercentWidth(0.1988)
layout:setPercentHeight(0.2482)
layout:setSize({width = 133.0000, height = 70.0000})
layout:setLeftMargin(519.5267)
layout:setRightMargin(16.4733)
layout:setTopMargin(104.0000)
layout:setBottomMargin(108.0000)
Panel_3:addChild(Panel_4_4)

--Create word_view
local word_view = ccui.ImageView:create()
word_view:ignoreContentAdaptWithSize(false)
word_view:loadTexture("Default/ImageFile.png",0)
word_view:setLayoutComponentEnabled(true)
word_view:setName("word_view")
word_view:setTag(78)
word_view:setCascadeColorEnabled(true)
word_view:setCascadeOpacityEnabled(true)
word_view:setPosition(66.5000, 35.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(word_view)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(0.8647)
layout:setPercentHeight(0.7429)
layout:setSize({width = 115.0000, height = 52.0000})
layout:setLeftMargin(9.0000)
layout:setRightMargin(9.0000)
layout:setTopMargin(9.0000)
layout:setBottomMargin(9.0000)
Panel_4_4:addChild(word_view)

--Create Image_3
local Image_3 = ccui.ImageView:create()
Image_3:ignoreContentAdaptWithSize(false)
Image_3:loadTexture("hall_res/word_verification/baobo_yzm_kuang1.png",0)
Image_3:setLayoutComponentEnabled(true)
Image_3:setName("Image_3")
Image_3:setTag(79)
Image_3:setCascadeColorEnabled(true)
Image_3:setCascadeOpacityEnabled(true)
Image_3:setPosition(66.5000, 35.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_3)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(1.3759)
layout:setPercentHeight(1.6571)
layout:setSize({width = 183.0000, height = 116.0000})
layout:setLeftMargin(-25.0000)
layout:setRightMargin(-25.0000)
layout:setTopMargin(-23.0000)
layout:setBottomMargin(-23.0000)
Panel_4_4:addChild(Image_3)

--Create Button_3
local Button_3 = ccui.Button:create()
Button_3:ignoreContentAdaptWithSize(false)
Button_3:setTitleFontSize(14)
Button_3:setTitleColor({r = 65, g = 65, b = 70})
Button_3:setScale9Enabled(true)
Button_3:setCapInsets({x = -15, y = -4, width = 30, height = 8})
Button_3:setLayoutComponentEnabled(true)
Button_3:setName("Button_3")
Button_3:setTag(83)
Button_3:setCascadeColorEnabled(true)
Button_3:setCascadeOpacityEnabled(true)
Button_3:setPosition(76.5016, 24.9970)
layout = ccui.LayoutComponent:bindLayoutComponent(Button_3)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5752)
layout:setPositionPercentY(0.3571)
layout:setPercentWidthEnabled(true)
layout:setPercentHeightEnabled(true)
layout:setPercentWidth(1.0000)
layout:setPercentHeight(1.0000)
layout:setSize({width = 133.0000, height = 70.0000})
layout:setLeftMargin(10.0016)
layout:setRightMargin(-10.0016)
layout:setTopMargin(10.0030)
layout:setBottomMargin(-10.0030)
Panel_4_4:addChild(Button_3)

--Create confirm_btn
local confirm_btn = ccui.Button:create()
confirm_btn:ignoreContentAdaptWithSize(false)
confirm_btn:loadTextureNormal("hall_res/tongyong/bb_grxx_queren.png",0)
confirm_btn:loadTexturePressed("hall_res/tongyong/bb_grxx_queren1.png",0)
confirm_btn:loadTextureDisabled("hall_res/tongyong/bb_grxx_queren1.png",0)
confirm_btn:setTitleFontSize(14)
confirm_btn:setTitleColor({r = 65, g = 65, b = 70})
confirm_btn:setScale9Enabled(true)
confirm_btn:setCapInsets({x = 15, y = 11, width = 257, height = 78})
confirm_btn:setLayoutComponentEnabled(true)
confirm_btn:setName("confirm_btn")
confirm_btn:setTag(52)
confirm_btn:setCascadeColorEnabled(true)
confirm_btn:setCascadeOpacityEnabled(true)
confirm_btn:setPosition(356.0000, 200.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(confirm_btn)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.2954)
layout:setPercentWidth(0.4031)
layout:setPercentHeight(0.1477)
layout:setSize({width = 287.0000, height = 100.0000})
layout:setLeftMargin(212.5000)
layout:setRightMargin(212.5000)
layout:setTopMargin(427.0000)
layout:setBottomMargin(150.0000)
alert_view:addChild(confirm_btn)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Layer
return result;
end

return Result

