LOCAL_PATH := $(call my-dir)

# --- libBugly.so ---
include $(CLEAR_VARS)
LOCAL_MODULE := bugly_native_prebuilt
#
LOCAL_SRC_FILES := prebuilt/$(TARGET_ARCH_ABI)/libBugly.so
include $(PREBUILT_SHARED_LIBRARY)
# --- end ---

include $(CLEAR_VARS)

LOCAL_MODULE := cocos2dlua_shared

LOCAL_MODULE_FILENAME := libcocos2dlua

#LOCAL_SRC_FILES := \
#../../Classes/AppDelegate.cpp \
#hellolua/main.cpp
CLASS_PATH := $(LOCAL_PATH)/../../../Classes
LOCAL_C_INCLUDES := $(CLASS_PATH)
# 遍历目录及子目录的函数
define walk
	$(wildcard $(1)) $(foreach e, $(wildcard $(1)/*), $(call walk, $(e)))
endef
# 遍历Classes目录
ALLFILES := $(call walk,$(CLASS_PATH))
# OTHERFILES := $(call walk, $(LOCAL_PATH)/../../../3rd/android/include/)

FILE_LIST := hellolua/main.cpp\
#../../Classes/AppDelegate.cpp
# 从所有文件中提取出所有.cpp、.h .c文件
FILE_LIST += $(filter %.cpp, $(ALLFILES))
FILE_LIST += $(filter %.c, $(ALLFILES))
# FILE_LIST += $(filter %.h, $(ALLFILES))
LOCAL_SRC_FILES := $(FILE_LIST:$(LOCAL_PATH)/%=%)
# $(warning "the value of $ALLFILES is$(ALLFILES)")
CLASSFILES := $(call walk, $(CLASS_PATH))

# _COCOS_HEADER_ANDROID_BEGIN
# _COCOS_HEADER_ANDROID_END

LOCAL_STATIC_LIBRARIES := cocos2d_lua_static
#--
LOCAL_STATIC_LIBRARIES += bugly_crashreport_cocos_static
#--
LOCAL_STATIC_LIBRARIES += bugly_agent_cocos_static_lua

# _COCOS_LIB_ANDROID_BEGIN
# _COCOS_LIB_ANDROID_END

include $(BUILD_SHARED_LIBRARY)

$(call import-module,scripting/lua-bindings/proj.android)

$(call import-module,external/bugly)
$(call import-module,external/bugly/lua)

# _COCOS_LIB_IMPORT_ANDROID_BEGIN
# _COCOS_LIB_IMPORT_ANDROID_END

