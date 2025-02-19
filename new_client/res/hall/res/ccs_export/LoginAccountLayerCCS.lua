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
Panel_1:setBackGroundImage("hall_res/register_login/bb_dl_bj.jpg",0)
Panel_1:setClippingEnabled(false)
Panel_1:setBackGroundColorOpacity(102)
Panel_1:setTouchEnabled(true);
Panel_1:setLayoutComponentEnabled(true)
Panel_1:setName("Panel_1")
Panel_1:setTag(46)
Panel_1:setCascadeColorEnabled(true)
Panel_1:setCascadeOpacityEnabled(true)
Panel_1:setAnchorPoint(0.5000, 0.5000)
Panel_1:setPosition(640.0000, 359.9999)
layout = ccui.LayoutComponent:bindLayoutComponent(Panel_1)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(1.0000)
layout:setPercentHeight(1.0000)
layout:setSize({width = 1280.0000, height = 720.0000})
layout:setHorizontalEdge(3)
layout:setVerticalEdge(3)
layout:setTopMargin(0.0001)
layout:setBottomMargin(-0.0001)
layout:setStretchWidthEnabled(true)
layout:setStretchHeightEnabled(true)
Layer:addChild(Panel_1)

--Create ArmatureNode_1
local ArmatureNode_1 = ccs.Armature:create()
ArmatureNode_1:setName("ArmatureNode_1")
ArmatureNode_1:setTag(717)
ArmatureNode_1:setCascadeColorEnabled(true)
ArmatureNode_1:setCascadeOpacityEnabled(true)
ArmatureNode_1:setPosition(400.0000, 360.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(ArmatureNode_1)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.3125)
layout:setPositionPercentY(0.5000)
layout:setLeftMargin(400.0000)
layout:setRightMargin(880.0000)
layout:setTopMargin(360.0000)
layout:setBottomMargin(360.0000)
ccs.ArmatureDataManager:getInstance():addArmatureFileInfo("anim/jjdwc_women/jjdwc_women.ExportJson")
ArmatureNode_1:init("jjdwc_women")
ArmatureNode_1:getAnimation():play("ani_01",-1, 1)
Panel_1:addChild(ArmatureNode_1)

--Create Image_7
local Image_7 = ccui.ImageView:create()
Image_7:ignoreContentAdaptWithSize(false)
Image_7:loadTexture("hall_res/register_login/bb_dl_kuang.png",0)
Image_7:setLayoutComponentEnabled(true)
Image_7:setName("Image_7")
Image_7:setTag(48)
Image_7:setCascadeColorEnabled(true)
Image_7:setCascadeOpacityEnabled(true)
Image_7:setPosition(960.0000, 300.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_7)
layout:setPositionPercentX(0.7500)
layout:setPositionPercentY(0.4167)
layout:setPercentWidth(0.3328)
layout:setPercentHeight(0.7444)
layout:setSize({width = 426.0000, height = 536.0000})
layout:setLeftMargin(747.0000)
layout:setRightMargin(107.0000)
layout:setTopMargin(152.0000)
layout:setBottomMargin(32.0000)
Panel_1:addChild(Image_7)

--Create ArmatureNode_2
local ArmatureNode_2 = ccs.Armature:create()
ArmatureNode_2:setName("ArmatureNode_2")
ArmatureNode_2:setTag(718)
ArmatureNode_2:setCascadeColorEnabled(true)
ArmatureNode_2:setCascadeOpacityEnabled(true)
ArmatureNode_2:setPosition(960.0000, 620.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(ArmatureNode_2)
layout:setPositionPercentX(0.7500)
layout:setPositionPercentY(0.8611)
layout:setLeftMargin(960.0000)
layout:setRightMargin(320.0000)
layout:setTopMargin(100.0000)
layout:setBottomMargin(620.0000)
ccs.ArmatureDataManager:getInstance():addArmatureFileInfo("anim/jjdwc_women/jjdwc_women.ExportJson")
ArmatureNode_2:init("jjdwc_women")
ArmatureNode_2:getAnimation():play("ani_02",-1, 1)
Panel_1:addChild(ArmatureNode_2)

--Create Image_1
local Image_1 = ccui.ImageView:create()
Image_1:ignoreContentAdaptWithSize(false)
Image_1:loadTexture("hall_res/register_login/bb_dl_zh.png",0)
Image_1:setLayoutComponentEnabled(true)
Image_1:setName("Image_1")
Image_1:setTag(50)
Image_1:setCascadeColorEnabled(true)
Image_1:setCascadeOpacityEnabled(true)
Image_1:setAnchorPoint(1.0000, 0.5000)
Image_1:setPosition(852.0000, 490.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_1)
layout:setPositionPercentX(0.6656)
layout:setPositionPercentY(0.6806)
layout:setPercentWidth(0.0523)
layout:setPercentHeight(0.0500)
layout:setSize({width = 67.0000, height = 36.0000})
layout:setLeftMargin(785.0000)
layout:setRightMargin(428.0000)
layout:setTopMargin(212.0000)
layout:setBottomMargin(472.0000)
Panel_1:addChild(Image_1)

--Create Image_3
local Image_3 = ccui.ImageView:create()
Image_3:ignoreContentAdaptWithSize(false)
Image_3:loadTexture("hall_res/register_login/bb_dl_dt.png",0)
Image_3:setScale9Enabled(true)
Image_3:setCapInsets({x = 119, y = 16, width = 37, height = 20})
Image_3:setTouchEnabled(true);
Image_3:setLayoutComponentEnabled(true)
Image_3:setName("Image_3")
Image_3:setTag(51)
Image_3:setCascadeColorEnabled(true)
Image_3:setCascadeOpacityEnabled(true)
Image_3:setPosition(1000.0000, 490.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_3)
layout:setPositionPercentX(0.7813)
layout:setPositionPercentY(0.6806)
layout:setPercentWidth(0.2148)
layout:setPercentHeight(0.0722)
layout:setSize({width = 275.0000, height = 52.0000})
layout:setLeftMargin(862.5000)
layout:setRightMargin(142.5000)
layout:setTopMargin(204.0000)
layout:setBottomMargin(464.0000)
Panel_1:addChild(Image_3)

--Create Image_2
local Image_2 = ccui.ImageView:create()
Image_2:ignoreContentAdaptWithSize(false)
Image_2:loadTexture("hall_res/register_login/bb_dl_mm.png",0)
Image_2:setLayoutComponentEnabled(true)
Image_2:setName("Image_2")
Image_2:setTag(52)
Image_2:setCascadeColorEnabled(true)
Image_2:setCascadeOpacityEnabled(true)
Image_2:setAnchorPoint(1.0000, 0.5000)
Image_2:setPosition(852.0000, 420.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_2)
layout:setPositionPercentX(0.6656)
layout:setPositionPercentY(0.5833)
layout:setPercentWidth(0.0523)
layout:setPercentHeight(0.0500)
layout:setSize({width = 67.0000, height = 36.0000})
layout:setLeftMargin(785.0000)
layout:setRightMargin(428.0000)
layout:setTopMargin(282.0000)
layout:setBottomMargin(402.0000)
Panel_1:addChild(Image_2)

--Create Image_4
local Image_4 = ccui.ImageView:create()
Image_4:ignoreContentAdaptWithSize(false)
Image_4:loadTexture("hall_res/register_login/bb_dl_dt.png",0)
Image_4:setScale9Enabled(true)
Image_4:setCapInsets({x = 119, y = 16, width = 37, height = 20})
Image_4:setLayoutComponentEnabled(true)
Image_4:setName("Image_4")
Image_4:setTag(53)
Image_4:setCascadeColorEnabled(true)
Image_4:setCascadeOpacityEnabled(true)
Image_4:setPosition(1000.0000, 420.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_4)
layout:setPositionPercentX(0.7813)
layout:setPositionPercentY(0.5833)
layout:setPercentWidth(0.2148)
layout:setPercentHeight(0.0722)
layout:setSize({width = 275.0000, height = 52.0000})
layout:setLeftMargin(862.5000)
layout:setRightMargin(142.5000)
layout:setTopMargin(274.0000)
layout:setBottomMargin(394.0000)
Panel_1:addChild(Image_4)

--Create phone_login_view_btn
local phone_login_view_btn = ccui.Button:create()
phone_login_view_btn:ignoreContentAdaptWithSize(false)
phone_login_view_btn:loadTextureNormal("hall_res/register_login/bb_dl_sjyz.png",0)
phone_login_view_btn:loadTexturePressed("hall_res/register_login/bb_dl_sjyz1.png",0)
phone_login_view_btn:loadTextureDisabled("hall_res/register_login/bb_dl_sjyz1.png",0)
phone_login_view_btn:setTitleFontSize(14)
phone_login_view_btn:setTitleColor({r = 65, g = 65, b = 70})
phone_login_view_btn:setScale9Enabled(true)
phone_login_view_btn:setCapInsets({x = 15, y = 11, width = 135, height = 12})
phone_login_view_btn:setLayoutComponentEnabled(true)
phone_login_view_btn:setName("phone_login_view_btn")
phone_login_view_btn:setTag(54)
phone_login_view_btn:setCascadeColorEnabled(true)
phone_login_view_btn:setCascadeOpacityEnabled(true)
phone_login_view_btn:setPosition(1060.8010, 339.2756)
layout = ccui.LayoutComponent:bindLayoutComponent(phone_login_view_btn)
layout:setPositionPercentX(0.8288)
layout:setPositionPercentY(0.4712)
layout:setPercentWidth(0.1289)
layout:setPercentHeight(0.0472)
layout:setSize({width = 165.0000, height = 34.0000})
layout:setLeftMargin(978.3011)
layout:setRightMargin(136.6989)
layout:setTopMargin(363.7244)
layout:setBottomMargin(322.2756)
Panel_1:addChild(phone_login_view_btn)

--Create loginBtn
local loginBtn = ccui.Button:create()
loginBtn:ignoreContentAdaptWithSize(false)
loginBtn:loadTextureNormal("hall_res/register_login/bb_dl_an_dl.png",0)
loginBtn:loadTexturePressed("hall_res/register_login/bb_dl_an_dl1.png",0)
loginBtn:loadTextureDisabled("hall_res/register_login/bb_dl_an_dl1.png",0)
loginBtn:setTitleFontSize(25)
loginBtn:setTitleColor({r = 65, g = 65, b = 70})
loginBtn:setScale9Enabled(true)
loginBtn:setCapInsets({x = 15, y = 11, width = 298, height = 77})
loginBtn:setLayoutComponentEnabled(true)
loginBtn:setName("loginBtn")
loginBtn:setTag(55)
loginBtn:setCascadeColorEnabled(true)
loginBtn:setCascadeOpacityEnabled(true)
loginBtn:setPosition(960.0000, 118.7531)
layout = ccui.LayoutComponent:bindLayoutComponent(loginBtn)
layout:setPositionPercentX(0.7500)
layout:setPositionPercentY(0.1649)
layout:setPercentWidth(0.2562)
layout:setPercentHeight(0.1375)
layout:setSize({width = 328.0000, height = 99.0000})
layout:setHorizontalEdge(3)
layout:setLeftMargin(796.0000)
layout:setRightMargin(156.0000)
layout:setTopMargin(551.7469)
layout:setBottomMargin(69.2531)
Panel_1:addChild(loginBtn)

--Create quickStartBtn
local quickStartBtn = ccui.Button:create()
quickStartBtn:ignoreContentAdaptWithSize(false)
quickStartBtn:loadTextureNormal("hall_res/register_login/bb_dl_an_ykdl.png",0)
quickStartBtn:loadTexturePressed("hall_res/register_login/bb_dl_an_ykdl1.png",0)
quickStartBtn:loadTextureDisabled("hall_res/register_login/bb_dl_an_ykdl1.png",0)
quickStartBtn:setTitleFontSize(25)
quickStartBtn:setTitleColor({r = 65, g = 65, b = 70})
quickStartBtn:setScale9Enabled(true)
quickStartBtn:setCapInsets({x = 15, y = 11, width = 298, height = 77})
quickStartBtn:setLayoutComponentEnabled(true)
quickStartBtn:setName("quickStartBtn")
quickStartBtn:setTag(56)
quickStartBtn:setCascadeColorEnabled(true)
quickStartBtn:setCascadeOpacityEnabled(true)
quickStartBtn:setPosition(960.0000, 230.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(quickStartBtn)
layout:setPositionPercentX(0.7500)
layout:setPositionPercentY(0.3194)
layout:setPercentWidth(0.2562)
layout:setPercentHeight(0.1375)
layout:setSize({width = 328.0000, height = 99.0000})
layout:setHorizontalEdge(1)
layout:setLeftMargin(796.0000)
layout:setRightMargin(156.0000)
layout:setTopMargin(440.5000)
layout:setBottomMargin(180.5000)
Panel_1:addChild(quickStartBtn)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Layer
return result;
end

return Result

