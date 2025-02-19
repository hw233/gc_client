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
layout:setSize({width = 950.0000, height = 620.0000})

--Create alipay_bind_view
local alipay_bind_view = ccui.Layout:create()
alipay_bind_view:ignoreContentAdaptWithSize(false)
alipay_bind_view:setClippingEnabled(false)
alipay_bind_view:setBackGroundColorOpacity(102)
alipay_bind_view:setTouchEnabled(true);
alipay_bind_view:setLayoutComponentEnabled(true)
alipay_bind_view:setName("alipay_bind_view")
alipay_bind_view:setTag(254)
alipay_bind_view:setCascadeColorEnabled(true)
alipay_bind_view:setCascadeOpacityEnabled(true)
alipay_bind_view:setAnchorPoint(0.0000, 1.0000)
alipay_bind_view:setPosition(0.0000, 620.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(alipay_bind_view)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentY(1.0000)
layout:setPercentWidth(1.0000)
layout:setPercentHeight(1.0000)
layout:setSize({width = 950.0000, height = 620.0000})
Layer:addChild(alipay_bind_view)

--Create Image_52
local Image_52 = ccui.ImageView:create()
Image_52:ignoreContentAdaptWithSize(false)
Image_52:loadTexture("hall_res/account/bb_grxx_ljbd_zhifubao.png",0)
Image_52:setLayoutComponentEnabled(true)
Image_52:setName("Image_52")
Image_52:setTag(255)
Image_52:setCascadeColorEnabled(true)
Image_52:setCascadeOpacityEnabled(true)
Image_52:setPosition(475.0000, 503.9138)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_52)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.8128)
layout:setPercentWidth(0.5568)
layout:setPercentHeight(0.2613)
layout:setSize({width = 529.0000, height = 162.0000})
layout:setLeftMargin(210.5000)
layout:setRightMargin(210.5000)
layout:setTopMargin(35.0862)
layout:setBottomMargin(422.9138)
alipay_bind_view:addChild(Image_52)

--Create alipay_name__panel
local alipay_name__panel = ccui.Layout:create()
alipay_name__panel:ignoreContentAdaptWithSize(false)
alipay_name__panel:setClippingEnabled(false)
alipay_name__panel:setBackGroundColorOpacity(102)
alipay_name__panel:setTouchEnabled(true);
alipay_name__panel:setLayoutComponentEnabled(true)
alipay_name__panel:setName("alipay_name__panel")
alipay_name__panel:setTag(308)
alipay_name__panel:setCascadeColorEnabled(true)
alipay_name__panel:setCascadeOpacityEnabled(true)
alipay_name__panel:setAnchorPoint(0.0000, 0.5000)
alipay_name__panel:setPosition(77.4741, 387.2144)
layout = ccui.LayoutComponent:bindLayoutComponent(alipay_name__panel)
layout:setPositionPercentX(0.0816)
layout:setPositionPercentY(0.6245)
layout:setPercentWidth(0.8032)
layout:setPercentHeight(0.0919)
layout:setSize({width = 763.0000, height = 57.0000})
layout:setLeftMargin(77.4741)
layout:setRightMargin(109.5259)
layout:setTopMargin(204.2856)
layout:setBottomMargin(358.7144)
alipay_bind_view:addChild(alipay_name__panel)

--Create Image_24
local Image_24 = ccui.ImageView:create()
Image_24:ignoreContentAdaptWithSize(false)
Image_24:loadTexture("Default/ImageFile.png",0)
Image_24:setLayoutComponentEnabled(true)
Image_24:setName("Image_24")
Image_24:setTag(258)
Image_24:setCascadeColorEnabled(true)
Image_24:setCascadeOpacityEnabled(true)
Image_24:setAnchorPoint(1.0000, 0.5000)
Image_24:setPosition(178.0001, 30.5010)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_24)
layout:setPositionPercentX(0.2333)
layout:setPositionPercentY(0.5351)
layout:setPercentWidth(0.2988)
layout:setPercentHeight(0.9474)
layout:setSize({width = 228.0000, height = 54.0000})
layout:setLeftMargin(-49.9999)
layout:setRightMargin(584.9999)
layout:setTopMargin(-0.5010)
layout:setBottomMargin(3.5010)
alipay_name__panel:addChild(Image_24)

--Create alipay_name_bg
local alipay_name_bg = ccui.ImageView:create()
alipay_name_bg:ignoreContentAdaptWithSize(false)
alipay_name_bg:loadTexture("hall_res/account/bb_grxx_KK.png",0)
alipay_name_bg:setLayoutComponentEnabled(true)
alipay_name_bg:setName("alipay_name_bg")
alipay_name_bg:setTag(256)
alipay_name_bg:setCascadeColorEnabled(true)
alipay_name_bg:setCascadeOpacityEnabled(true)
alipay_name_bg:setAnchorPoint(0.0000, 0.5000)
alipay_name_bg:setPosition(186.5002, 28.5000)
layout = ccui.LayoutComponent:bindLayoutComponent(alipay_name_bg)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.2444)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(0.8519)
layout:setPercentHeight(1.2281)
layout:setSize({width = 650.0000, height = 70.0000})
layout:setLeftMargin(186.5002)
layout:setRightMargin(-73.5002)
layout:setTopMargin(-6.5000)
layout:setBottomMargin(-6.5000)
alipay_name__panel:addChild(alipay_name_bg)

--Create alipay_name_text
local alipay_name_text = ccui.Text:create()
alipay_name_text:ignoreContentAdaptWithSize(false)
alipay_name_text:setFontSize(40)
alipay_name_text:setString([[+9618587463458]])
alipay_name_text:enableShadow({r = 255, g = 255, b = 255, a = 255}, {width = 0, height = 0}, 0)
alipay_name_text:setLayoutComponentEnabled(true)
alipay_name_text:setName("alipay_name_text")
alipay_name_text:setTag(257)
alipay_name_text:setCascadeColorEnabled(true)
alipay_name_text:setCascadeOpacityEnabled(true)
alipay_name_text:setAnchorPoint(0.0000, 0.5000)
alipay_name_text:setPosition(19.0000, 35.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(alipay_name_text)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.0292)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(0.8385)
layout:setPercentHeight(0.5714)
layout:setSize({width = 545.0000, height = 40.0000})
layout:setLeftMargin(19.0000)
layout:setRightMargin(86.0000)
layout:setTopMargin(15.0000)
layout:setBottomMargin(15.0000)
alipay_name_bg:addChild(alipay_name_text)

--Create alipay_account_panel
local alipay_account_panel = ccui.Layout:create()
alipay_account_panel:ignoreContentAdaptWithSize(false)
alipay_account_panel:setClippingEnabled(false)
alipay_account_panel:setBackGroundColorOpacity(102)
alipay_account_panel:setTouchEnabled(true);
alipay_account_panel:setLayoutComponentEnabled(true)
alipay_account_panel:setName("alipay_account_panel")
alipay_account_panel:setTag(309)
alipay_account_panel:setCascadeColorEnabled(true)
alipay_account_panel:setCascadeOpacityEnabled(true)
alipay_account_panel:setAnchorPoint(0.0000, 0.5000)
alipay_account_panel:setPosition(257.4736, 299.2144)
layout = ccui.LayoutComponent:bindLayoutComponent(alipay_account_panel)
layout:setPositionPercentX(0.2710)
layout:setPositionPercentY(0.4826)
layout:setPercentWidth(0.6137)
layout:setPercentHeight(0.0919)
layout:setSize({width = 583.0000, height = 57.0000})
layout:setLeftMargin(257.4736)
layout:setRightMargin(109.5264)
layout:setTopMargin(292.2856)
layout:setBottomMargin(270.7144)
alipay_bind_view:addChild(alipay_account_panel)

--Create Image_24
local Image_24 = ccui.ImageView:create()
Image_24:ignoreContentAdaptWithSize(false)
Image_24:loadTexture("Default/ImageFile.png",0)
Image_24:setLayoutComponentEnabled(true)
Image_24:setName("Image_24")
Image_24:setTag(261)
Image_24:setCascadeColorEnabled(true)
Image_24:setCascadeOpacityEnabled(true)
Image_24:setAnchorPoint(1.0000, 0.5000)
Image_24:setPosition(-2.0000, 30.5000)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_24)
layout:setPositionPercentX(-0.0034)
layout:setPositionPercentY(0.5351)
layout:setPercentWidth(0.3945)
layout:setPercentHeight(0.9474)
layout:setSize({width = 230.0000, height = 54.0000})
layout:setLeftMargin(-232.0000)
layout:setRightMargin(585.0000)
layout:setTopMargin(-0.5000)
layout:setBottomMargin(3.5000)
alipay_account_panel:addChild(Image_24)

--Create alipay_account_bg
local alipay_account_bg = ccui.ImageView:create()
alipay_account_bg:ignoreContentAdaptWithSize(false)
alipay_account_bg:loadTexture("hall_res/account/bb_grxx_KK.png",0)
alipay_account_bg:setLayoutComponentEnabled(true)
alipay_account_bg:setName("alipay_account_bg")
alipay_account_bg:setTag(259)
alipay_account_bg:setCascadeColorEnabled(true)
alipay_account_bg:setCascadeOpacityEnabled(true)
alipay_account_bg:setAnchorPoint(0.0000, 0.5000)
alipay_account_bg:setPosition(6.4713, 28.5000)
layout = ccui.LayoutComponent:bindLayoutComponent(alipay_account_bg)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.0111)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(1.1149)
layout:setPercentHeight(1.2281)
layout:setSize({width = 650.0000, height = 70.0000})
layout:setLeftMargin(6.4713)
layout:setRightMargin(-73.4713)
layout:setTopMargin(-6.5000)
layout:setBottomMargin(-6.5000)
alipay_account_panel:addChild(alipay_account_bg)

--Create alipay_account_text
local alipay_account_text = ccui.Text:create()
alipay_account_text:ignoreContentAdaptWithSize(false)
alipay_account_text:setFontSize(40)
alipay_account_text:setString([[+9618587463458]])
alipay_account_text:enableShadow({r = 255, g = 255, b = 255, a = 255}, {width = 0, height = 0}, 0)
alipay_account_text:setLayoutComponentEnabled(true)
alipay_account_text:setName("alipay_account_text")
alipay_account_text:setTag(260)
alipay_account_text:setCascadeColorEnabled(true)
alipay_account_text:setCascadeOpacityEnabled(true)
alipay_account_text:setAnchorPoint(0.0000, 0.5000)
alipay_account_text:setPosition(19.0000, 35.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(alipay_account_text)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.0292)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(0.8385)
layout:setPercentHeight(0.5714)
layout:setSize({width = 545.0000, height = 40.0000})
layout:setLeftMargin(19.0000)
layout:setRightMargin(86.0000)
layout:setTopMargin(15.0000)
layout:setBottomMargin(15.0000)
alipay_account_bg:addChild(alipay_account_text)

--Create alipay_bind_btn
local alipay_bind_btn = ccui.Button:create()
alipay_bind_btn:ignoreContentAdaptWithSize(false)
alipay_bind_btn:loadTextureNormal("hall_res/account/bb_grxx_ljbd_normal.png",0)
alipay_bind_btn:loadTexturePressed("hall_res/account/bb_grxx_ljbd_pressed.png",0)
alipay_bind_btn:loadTextureDisabled("hall_res/account/bb_grxx_ljbd_pressed.png",0)
alipay_bind_btn:setTitleFontSize(14)
alipay_bind_btn:setTitleColor({r = 65, g = 65, b = 70})
alipay_bind_btn:setScale9Enabled(true)
alipay_bind_btn:setCapInsets({x = 15, y = 11, width = 305, height = 129})
alipay_bind_btn:setLayoutComponentEnabled(true)
alipay_bind_btn:setName("alipay_bind_btn")
alipay_bind_btn:setTag(262)
alipay_bind_btn:setCascadeColorEnabled(true)
alipay_bind_btn:setCascadeOpacityEnabled(true)
alipay_bind_btn:setPosition(475.0000, 103.6746)
layout = ccui.LayoutComponent:bindLayoutComponent(alipay_bind_btn)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.1672)
layout:setPercentWidth(0.3526)
layout:setPercentHeight(0.2435)
layout:setSize({width = 335.0000, height = 151.0000})
layout:setLeftMargin(307.5000)
layout:setRightMargin(307.5000)
layout:setTopMargin(440.8254)
layout:setBottomMargin(28.1746)
alipay_bind_view:addChild(alipay_bind_btn)

--Create bind_tip_view
local bind_tip_view = ccui.Text:create()
bind_tip_view:ignoreContentAdaptWithSize(false)
bind_tip_view:setFontSize(26)
bind_tip_view:setString([[为了安全起见，支付宝姓名与账号绑定后无法修改，
请认真核对您填写的姓名与账号！]])
bind_tip_view:setTextHorizontalAlignment(1)
bind_tip_view:setLayoutComponentEnabled(true)
bind_tip_view:setName("bind_tip_view")
bind_tip_view:setTag(263)
bind_tip_view:setCascadeColorEnabled(true)
bind_tip_view:setCascadeOpacityEnabled(true)
bind_tip_view:setPosition(442.9850, 208.4716)
bind_tip_view:setTextColor({r = 255, g = 0, b = 0})
layout = ccui.LayoutComponent:bindLayoutComponent(bind_tip_view)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentX(0.4663)
layout:setPositionPercentY(0.3362)
layout:setPercentWidthEnabled(true)
layout:setPercentWidth(0.7255)
layout:setPercentHeight(0.1290)
layout:setSize({width = 689.2250, height = 80.0000})
layout:setLeftMargin(98.3725)
layout:setRightMargin(162.4025)
layout:setTopMargin(371.5284)
layout:setBottomMargin(168.4716)
alipay_bind_view:addChild(bind_tip_view)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Layer
return result;
end

return Result

