.class public Lcom/pingan/anydoor/hybrid/bridge/ADH5IfCommon;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pingan/anydoor/hybrid/bridge/ADH5IfCommon$LoadingControlListener;
    }
.end annotation


# static fields
.field private static final LOCTION_FAIL:Ljava/lang/String; = "4.9E-324"

.field private static final TAG:Ljava/lang/String; = "ADH5IfCommon"

.field public static sLoadingControlListener:Lcom/pingan/anydoor/hybrid/bridge/ADH5IfCommon$LoadingControlListener;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static appDownloadAndInstall(Lcom/paic/hyperion/core/hfhybird/HFJsCallbackParam;Ljava/lang/String;)V
    .registers 8

    const/16 v5, 0x3ea

    const/4 v1, 0x0

    :try_start_3
    const-class v0, Lcom/pingan/anydoor/common/downloadApp/model/ApkInfo;

    invoke-static {p1, v0}, Lcom/paic/hyperion/core/hfjson/HFJson;->parse(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pingan/anydoor/common/downloadApp/model/ApkInfo;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_b} :catch_13

    :goto_b
    if-nez v0, :cond_2e

    const-string v0, "{\"result\":\"\u89e3\u6790apkInfo\u5931\u8d25\"}"

    invoke-static {p0, v5, v0}, Lcom/pingan/anydoor/hybrid/bridge/ADH5IfManager;->postEventJson(Lcom/paic/hyperion/core/hfhybird/HFJsCallbackParam;ILjava/lang/String;)V

    :goto_12
    return-void

    :catch_13
    move-exception v0

    const-string v2, "ADH5IfCommon"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "appDownloadAndInstall ==> "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/paic/hyperion/core/hflog/HFLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_b

    :cond_2e
    invoke-static {}, Lcom/pingan/anydoor/module/plugin/b;->dc()Lcom/pingan/anydoor/module/plugin/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pingan/anydoor/module/plugin/b;->de()Lcom/pingan/anydoor/module/plugin/model/PluginInfo;

    move-result-object v1

    if-eqz v1, :cond_6d

    const-string v2, "N"

    invoke-virtual {v1}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->getAutoDownload()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6d

    invoke-static {}, Lcom/pingan/anydoor/common/downloadApp/a;->L()Lcom/pingan/anydoor/common/downloadApp/a;

    invoke-virtual {v0}, Lcom/pingan/anydoor/common/downloadApp/model/ApkInfo;->getPkgname()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/pingan/anydoor/common/downloadApp/a;->n(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_60

    invoke-virtual {v1}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->getPluginUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pingan/anydoor/common/downloadApp/model/ApkInfo;->setPluginid(Ljava/lang/String;)V

    invoke-static {}, Lcom/pingan/anydoor/common/downloadApp/a;->L()Lcom/pingan/anydoor/common/downloadApp/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/pingan/anydoor/common/downloadApp/a;->d(Lcom/pingan/anydoor/common/downloadApp/model/ApkInfo;)V

    goto :goto_12

    :cond_60
    const-string v0, "ADH5IfCommon"

    const-string v1, "appDownloadAndInstall ==> apk\u5df2\u7ecf\u5b89\u88c5"

    invoke-static {v0, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "{\"result\":\"apk\u5df2\u7ecf\u5b89\u88c5\"}"

    invoke-static {p0, v5, v0}, Lcom/pingan/anydoor/hybrid/bridge/ADH5IfManager;->postEventJson(Lcom/paic/hyperion/core/hfhybird/HFJsCallbackParam;ILjava/lang/String;)V

    goto :goto_12

    :cond_6d
    const-string v0, "ADH5IfCommon"

    const-string v1, "appDownloadAndInstall ==> \u63d2\u4ef6\u4e0d\u5141\u8bb8\u9759\u9ed8\u4e0b\u8f7d"

    invoke-static {v0, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "{\"result\":\"\u63d2\u4ef6\u4e0d\u5141\u8bb8\u9759\u9ed8\u4e0b\u8f7d\"}"

    invoke-static {p0, v5, v0}, Lcom/pingan/anydoor/hybrid/bridge/ADH5IfManager;->postEventJson(Lcom/paic/hyperion/core/hfhybird/HFJsCallbackParam;ILjava/lang/String;)V

    goto :goto_12
.end method

.method public static closeNativeWebview(Lcom/paic/hyperion/core/hfhybird/HFJsCallbackParam;Ljava/lang/String;)V
    .registers 6

    invoke-static {}, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->getDefault()Lcom/paic/hyperion/core/hfeventbus/event/EventBus;

    move-result-object v0

    new-instance v1, Lcom/pingan/anydoor/common/eventbus/BusEvent;

    const/4 v2, 0x2

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lcom/pingan/anydoor/common/eventbus/BusEvent;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->post(Ljava/lang/Object;)V

    const/16 v0, 0x3e9

    const-string v1, "success"

    invoke-static {p0, v0, v1}, Lcom/pingan/anydoor/hybrid/bridge/ADH5IfManager;->postEventObject(Lcom/paic/hyperion/core/hfhybird/HFJsCallbackParam;ILjava/lang/String;)V

    return-void
.end method

.method private static getDeviceInfo(Lcom/paic/hyperion/core/hfhybird/HFJsCallbackParam;)V
    .registers 5

    invoke-static {}, Lcom/pingan/anydoor/PAAnydoor;->getInstance()Lcom/pingan/anydoor/PAAnydoor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pingan/anydoor/PAAnydoor;->getAnydoorInfo()Lcom/pingan/anydoor/common/model/AnydoorInfo;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_d
    iget-object v2, v0, Lcom/pingan/anydoor/common/model/AnydoorInfo;->appId:Ljava/lang/String;

    if-eqz v2, :cond_73

    iget-object v2, v0, Lcom/pingan/anydoor/common/model/AnydoorInfo;->appId:Ljava/lang/String;

    const-string v3, "PA02100000000_01_WLT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_73

    iget-object v2, v0, Lcom/pingan/anydoor/common/model/AnydoorInfo;->appDevicedId:Ljava/lang/String;

    if-eqz v2, :cond_73

    const-string v2, "deviceId"

    iget-object v3, v0, Lcom/pingan/anydoor/common/model/AnydoorInfo;->appDevicedId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_26
    const-string v2, "deviceType"

    iget-object v3, v0, Lcom/pingan/anydoor/common/model/AnydoorInfo;->deviceType:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "osVersion"

    iget-object v3, v0, Lcom/pingan/anydoor/common/model/AnydoorInfo;->osVersion:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "anyDoorSdkVersion"

    iget-object v3, v0, Lcom/pingan/anydoor/common/model/AnydoorInfo;->sdkVersion:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "appVersion"

    iget-object v3, v0, Lcom/pingan/anydoor/common/model/AnydoorInfo;->appVersion:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "appId"

    iget-object v0, v0, Lcom/pingan/anydoor/common/model/AnydoorInfo;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_49
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_49} :catch_7b

    :goto_49
    const-string v2, "ADH5IfCommon"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "---------->getDeviceInfo:"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    instance-of v0, v1, Lorg/json/JSONObject;

    if-nez v0, :cond_86

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5a
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x3e9

    instance-of v0, v1, Lorg/json/JSONObject;

    if-nez v0, :cond_8e

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6f
    invoke-static {p0, v2, v0}, Lcom/pingan/anydoor/hybrid/bridge/ADH5IfManager;->postEventJson(Lcom/paic/hyperion/core/hfhybird/HFJsCallbackParam;ILjava/lang/String;)V

    return-void

    :cond_73
    :try_start_73
    const-string v2, "deviceId"

    iget-object v3, v0, Lcom/pingan/anydoor/common/model/AnydoorInfo;->devicedId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7a
    .catch Lorg/json/JSONException; {:try_start_73 .. :try_end_7a} :catch_7b

    goto :goto_26

    :catch_7b
    move-exception v0

    const-string v2, "ADH5IfCommon"

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/paic/hyperion/core/hflog/HFLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_49

    :cond_86
    move-object v0, v1

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5a

    :cond_8e
    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6f
.end method

.method public static getExtraParamFromHostApp(Lcom/paic/hyperion/core/hfhybird/HFJsCallbackParam;Ljava/lang/String;)V
    .registers 8

    .prologue
    const/16 v5, 0x3ea

    :try_start_2
    invoke-static {}, Lcom/pingan/anydoor/module/plugin/PAAnydoorPlugin;->getInstance()Lcom/pingan/anydoor/module/plugin/PAAnydoorPlugin;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/plugin/PAAnydoorPlugin;->getIsOpenBySDK()Z

    move-result v0

    if-nez v0, :cond_4c

    invoke-static {}, Lcom/pingan/anydoor/PAAnydoor;->getInstance()Lcom/pingan/anydoor/PAAnydoor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pingan/anydoor/PAAnydoor;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "exParameterId_F"

    const-string v2, ""

    .line 1000
    if-nez v0, :cond_40

    const-string v0, ""

    :goto_1c
    const-string v1, "ADH5IfCommon"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getExtraParamFromHostApp: pluginId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " extraParam="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/paic/hyperion/core/hflog/HFLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x3e9

    invoke-static {p0, v1, v0}, Lcom/pingan/anydoor/hybrid/bridge/ADH5IfManager;->postEventJson(Lcom/paic/hyperion/core/hfhybird/HFJsCallbackParam;ILjava/lang/String;)V

    :goto_3f
    return-void

    :cond_40
    const-string v3, "anyDoor_preferences"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :cond_4c
    const/16 v0, 0x3ea

    const-string v1, "fail"

    invoke-static {p0, v0, v1}, Lcom/pingan/anydoor/hybrid/bridge/ADH5IfManager;->postEventJson(Lcom/paic/hyperion/core/hfhybird/HFJsCallbackParam;ILjava/lang/String;)V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_53} :catch_54

    goto :goto_3f

    :catch_54
    move-exception v0

    const-string v1, "fail"

    invoke-static {p0, v5, v1}, Lcom/pingan/anydoor/hybrid/bridge/ADH5IfManager;->postEventJson(Lcom/paic/hyperion/core/hfhybird/HFJsCallbackParam;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/paic/hyperion/core/hflog/HFLogger;->e(Ljava/lang/Exception;)V

    goto :goto_3f
.end method

.method private static getSSOTicket(Lcom/paic/hyperion/core/hfhybird/HFJsCallbackParam;)V
    .registers 6

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "notifyLogin"

    const-string v2, "getSSOTicket==>"

    invoke-static {v0, v2}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_c
    invoke-static {}, Lcom/pingan/anydoor/module/login/a;->ck()Lcom/pingan/anydoor/module/login/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pingan/anydoor/module/login/a;->cm()Lcom/pingan/anydoor/module/login/model/LoginInfo;

    move-result-object v0

    if-nez v0, :cond_17

    :goto_16
    return-void

    :cond_17
    invoke-static {}, Lcom/pingan/anydoor/module/login/PAAnydoorLogin;->getInstance()Lcom/pingan/anydoor/module/login/PAAnydoorLogin;

    move-result-object v2

    iget-object v3, v0, Lcom/pingan/anydoor/module/login/model/LoginInfo;->mamcSsoTicket:Ljava/lang/String;

    iget-object v4, v0, Lcom/pingan/anydoor/module/login/model/LoginInfo;->key:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/pingan/anydoor/module/login/PAAnydoorLogin;->getSSOSHA1(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "SSOTicket"

    iget-object v0, v0, Lcom/pingan/anydoor/module/login/model/LoginInfo;->mamcSsoTicket:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v2, :cond_5a

    const-string v0, "timestamp"

    const-string v3, "timestamp"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "signature"

    const-string v3, "SHA1Value"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "notifyLogin"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getSSOTicket==>"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5a
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_5a} :catch_84

    :cond_5a
    :goto_5a
    const-string v2, "ADH5IfCommon"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "------------>getSSOTicket  = "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    instance-of v0, v1, Lorg/json/JSONObject;

    if-nez v0, :cond_8b

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6b
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/paic/hyperion/core/hflog/HFLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x3e9

    instance-of v0, v1, Lorg/json/JSONObject;

    if-nez v0, :cond_93

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_80
    invoke-static {p0, v2, v0}, Lcom/pingan/anydoor/hybrid/bridge/ADH5IfManager;->postEventJson(Lcom/paic/hyperion/core/hfhybird/HFJsCallbackParam;ILjava/lang/String;)V

    goto :goto_16

    :catch_84
    move-exception v0

    const-string v2, "ADH5IfCommon"

    invoke-static {v2, v0}, Lcom/paic/hyperion/core/hflog/HFLogger;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_5a

    :cond_8b
    move-object v0, v1

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6b

    :cond_93
    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_80
.end method

.method public static getShareData(Lcom/paic/hyperion/core/hfhybird/HFJsCallbackParam;Ljava/lang/String;)V
    .registers 7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    new-instance v1, Lorg/json/JSONArray;

    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONArrayInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v1, 0x0

    :goto_c
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_2c

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/pingan/anydoor/PAAnydoor;->getInstance()Lcom/pingan/anydoor/PAAnydoor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/pingan/anydoor/PAAnydoor;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/pingan/anydoor/common/utils/o;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_2c
    const/16 v1, 0x3e9

    instance-of v2, v0, Lorg/json/JSONObject;

    if-nez v2, :cond_3a

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_36
    invoke-static {p0, v1, v0}, Lcom/pingan/anydoor/hybrid/bridge/ADH5IfManager;->postEventJson(Lcom/paic/hyperion/core/hfhybird/HFJsCallbackParam;ILjava/lang/String;)V

    :goto_39
    return-void

    :cond_3a
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;
    :try_end_3f
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_3f} :catch_41

    move-result-object v0

    goto :goto_36

    :catch_41
    move-exception v0

    const/16 v0, 0x3ea

    const-string v1, "error"

    invoke-static {p0, v0, v1}, Lcom/pingan/anydoor/hybrid/bridge/ADH5IfManager;->postEventJson(Lcom/paic/hyperion/core/hfhybird/HFJsCallbackParam;ILjava/lang/String;)V

    goto :goto_39
.end method

.method public static getTextFromClipboard(Lcom/paic/hyperion/core/hfhybird/HFJsCallbackParam;Ljava/lang/String;)V
    .registers 6

    const/4 v3, 0x0

    invoke-static {}, Lcom/pingan/anydoor/PAAnydoor;->getInstance()Lcom/pingan/anydoor/PAAnydoor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pingan/anydoor/PAAnydoor;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_62

    const-string v1, ""

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v2

    if-eqz v2, :cond_6a

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v2

    if-eqz v2, :cond_6a

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_6a

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_47
    const/16 v1, 0x3e9

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "{\"result\":\""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\"}"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/pingan/anydoor/hybrid/bridge/ADH5IfManager;->postEventObject(Lcom/paic/hyperion/core/hfhybird/HFJsCallbackParam;ILjava/lang/String;)V

    :goto_61
    return-void

    :cond_62
    const/16 v0, 0x3ea

    const-string v1, "{\"error\":\"\u7cfb\u7edf\u7248\u672c\u8fc7\u4f4e\"}"

    invoke-static {p0, v0, v1}, Lcom/pingan/anydoor/hybrid/bridge/ADH5IfManager;->postEventJson(Lcom/paic/hyperion/core/hfhybird/HFJsCallbackParam;ILjava/lang/String;)V

    goto :goto_61

    :cond_6a
    move-object v0, v1

    goto :goto_47
.end method

.method public static goBackOrForward(Lcom/paic/hyperion/core/hfhybird/HFJsCallbackParam;I)Z
    .registers 8

    const/16 v5, 0x3ea

    if-eqz p1, :cond_47

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_34

    invoke-static {}, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->getDefault()Lcom/paic/hyperion/core/hfeventbus/event/EventBus;

    move-result-object v0

    new-instance v1, Lcom/pingan/anydoor/common/eventbus/BusEvent;

    const/16 v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "javascript:history.go("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ");"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/pingan/anydoor/common/eventbus/BusEvent;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->post(Ljava/lang/Object;)V

    :goto_2d
    const-string v0, "{\"result\":\"true\"}"

    invoke-static {p0, v5, v0}, Lcom/pingan/anydoor/hybrid/bridge/ADH5IfManager;->postEventJson(Lcom/paic/hyperion/core/hfhybird/HFJsCallbackParam;ILjava/lang/String;)V

    const/4 v0, 0x1

    :goto_33
    return v0

    :cond_34
    invoke-static {}, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->getDefault()Lcom/paic/hyperion/core/hfeventbus/event/EventBus;

    move-result-object v0

    new-instance v1, Lcom/pingan/anydoor/common/eventbus/BusEvent;

    const/16 v2, 0x32

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/pingan/anydoor/common/eventbus/BusEvent;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_47
    const-string v0, "{\"error\":\"index=0\"}"

    invoke-static {p0, v5, v0}, Lcom/pingan/anydoor/hybrid/bridge/ADH5IfManager;->postEventJson(Lcom/paic/hyperion/core/hfhybird/HFJsCallbackParam;ILjava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_33
.end method

.method public static h5InvokePlugin(Lcom/paic/hyperion/core/hfhybird/HFJsCallbackParam;Ljava/lang/String;)V
    .registers 5

    const-string v0, "ADH5IfCommon"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PLUGIN_ID_ZED11="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_14
    invoke-static {}, Lcom/paem/puhuidispatcher/PhDispatcher;->getInstances()Lcom/paem/puhuidispatcher/PhDispatcher;

    move-result-object v0

    invoke-static {}, Lcom/pingan/anydoor/PAAnydoor;->getInstance()Lcom/pingan/anydoor/PAAnydoor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pingan/anydoor/PAAnydoor;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/pingan/anydoor/hybrid/bridge/ADH5IfCommon$1;

    invoke-direct {v2, p0}, Lcom/pingan/anydoor/hybrid/bridge/ADH5IfCommon$1;-><init>(Lcom/paic/hyperion/core/hfhybird/HFJsCallbackParam;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/paem/puhuidispatcher/PhDispatcher;->accept(Landroid/content/Context;Ljava/lang/String;Lcom/iloan/pluginHelpler/SendInfoToH5Listener;)V

    const-string v0, "ADH5IfCommon"

    const-string v1, "PLUGIN_ID_ZED55=SUCCESS"

    invoke-static {v0, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_2f} :catch_30

    :goto_2f
    return-void

    :catch_30
    move-exception v0

    const/16 v0, 0x3ea

    const-string v1, "error"

    invoke-static {p0, v0, v1}, Lcom/pingan/anydoor/hybrid/bridge/ADH5IfManager;->postEventObject(Lcom/paic/hyperion/core/hfhybird/HFJsCallbackParam;ILjava/lang/String;)V

    const-string v0, "ADH5IfCommon"

    const-string v1, "PLUGIN_ID_ZED=error"

    invoke-static {v0, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2f
.end method

.method public static h5OpenHostApp(Lcom/paic/hyperion/core/hfhybird/HFJsCallbackParam;Ljava/lang/String;)V
    .registers 5

    const-string v0, "ADH5IfCommon"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "h5OpenHostApp json = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/pingan/anydoor/PAAnydoor;->getInstance()Lcom/pingan/anydoor/PAAnydoor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pingan/anydoor/PAAnydoor;->getH5OpenHostAppListener()Lcom/pingan/anydoor/PAAnydoor$H5OpenHostAppListener;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-static {}, Lcom/pingan/anydoor/PAAnydoor;->getInstance()Lcom/pingan/anydoor/PAAnydoor;

    move-result-object v1

    new-instance v2, Lcom/pingan/anydoor/hybrid/bridge/ADH5IfCommon$2;

    invoke-direct {v2, p0}, Lcom/pingan/anydoor/hybrid/bridge/ADH5IfCommon$2;-><init>(Lcom/paic/hyperion/core/hfhybird/HFJsCallbackParam;)V

    invoke-virtual {v1, v2}, Lcom/pingan/anydoor/PAAnydoor;->setHostAppOpenH5Listener(Lcom/pingan/anydoor/PAAnydoor$HostAppOpenH5Listener;)V

    invoke-interface {v0, p1}, Lcom/pingan/anydoor/PAAnydoor$H5OpenHostAppListener;->h5OpenHostApp(Ljava/lang/String;)V

    :goto_2d
    return-void

    :cond_2e
    const-string v0, "ADH5IfCommon"

    const-string v1, "h5OpenHostApp error\uff1ahost app has not register H5OpenHostAppListener"

    invoke-static {v0, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3ea

    const-string v1, "error\uff1ahost app has not register H5OpenHostAppListener"

    invoke-static {p0, v0, v1}, Lcom/pingan/anydoor/hybrid/bridge/ADH5IfManager;->postEventJson(Lcom/paic/hyperion/core/hfhybird/HFJsCallbackParam;ILjava/lang/String;)V

    goto :goto_2d
.end method

.method public static h5OpenHostAppWithClosePlugin(Lcom/paic/hyperion/core/hfhybird/HFJsCallbackParam;Ljava/lang/String;)V
    .registers 8

    const/16 v5, 0x3ea

    const-string v0, "ADH5IfCommon"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "h5OpenHostAppWithClosePlugin json = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/pingan/anydoor/PAAnydoor;->getInstance()Lcom/pingan/anydoor/PAAnydoor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pingan/anydoor/PAAnydoor;->getH5OpenHostAppWithClosePluginListener()Lcom/pingan/anydoor/PAAnydoor$H5OpenHostAppWithClosePluginListener;

    move-result-object v2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_31

    const-string v0, "ADH5IfCommon"

    const-string v1, "h5OpenHostAppWithClosePlugin error\uff1ano arguments input or arguments not right!"

    invoke-static {v0, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "{\"errorMsg\":\"h5OpenHostAppWithClosePlugin no arguments input or arguments not right!\"}"

    invoke-static {p0, v5, v0}, Lcom/pingan/anydoor/hybrid/bridge/ADH5IfManager;->postEventJson(Lcom/paic/hyperion/core/hfhybird/HFJsCallbackParam;ILjava/lang/String;)V

    :goto_30
    return-void

    :cond_31
    if-eqz v2, :cond_9a

    new-instance v1, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;

    invoke-direct {v1}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;-><init>()V

    :try_start_38
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "pluginId"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->pluginUid:Ljava/lang/String;

    invoke-static {}, Lcom/pingan/anydoor/module/plugin/b;->dc()Lcom/pingan/anydoor/module/plugin/b;

    move-result-object v0

    iget-object v4, v1, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->pluginUid:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/pingan/anydoor/module/plugin/b;->aH(Ljava/lang/String;)Lcom/pingan/anydoor/module/plugin/model/PluginInfo;

    move-result-object v0

    if-eqz v0, :cond_a7

    :goto_52
    const-string v1, "resultUrl"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->url:Ljava/lang/String;

    iget-object v1, v0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->pluginUid:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6a

    iget-object v1, v0, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->url:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_79

    :cond_6a
    const/16 v0, 0x3ea

    const-string v1, "{\"errorMsg\":\"pluginUid or url is null\"}"

    invoke-static {p0, v0, v1}, Lcom/pingan/anydoor/hybrid/bridge/ADH5IfManager;->postEventJson(Lcom/paic/hyperion/core/hfhybird/HFJsCallbackParam;ILjava/lang/String;)V
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_71} :catch_72

    goto :goto_30

    :catch_72
    move-exception v0

    const-string v0, "{\"errorMsg\":\"h5OpenHostAppWithClosePlugin json is error\"}"

    invoke-static {p0, v5, v0}, Lcom/pingan/anydoor/hybrid/bridge/ADH5IfManager;->postEventJson(Lcom/paic/hyperion/core/hfhybird/HFJsCallbackParam;ILjava/lang/String;)V

    goto :goto_30

    :cond_79
    :try_start_79
    invoke-static {}, Lcom/pingan/anydoor/module/plugin/e;->dr()Lcom/pingan/anydoor/module/plugin/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/pingan/anydoor/module/plugin/e;->k(Lcom/pingan/anydoor/module/plugin/model/PluginInfo;)V

    invoke-interface {v2, p1}, Lcom/pingan/anydoor/PAAnydoor$H5OpenHostAppWithClosePluginListener;->h5OpenHostAppWithClosePlugin(Ljava/lang/String;)V

    const/16 v0, 0x3e9

    const-string v1, "{\"result\":\"true\"}"

    invoke-static {p0, v0, v1}, Lcom/pingan/anydoor/hybrid/bridge/ADH5IfManager;->postEventJson(Lcom/paic/hyperion/core/hfhybird/HFJsCallbackParam;ILjava/lang/String;)V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/pingan/anydoor/hybrid/bridge/ADH5IfCommon$3;

    invoke-direct {v1}, Lcom/pingan/anydoor/hybrid/bridge/ADH5IfCommon$3;-><init>()V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_99} :catch_72

    goto :goto_30

    :cond_9a
    const-string v0, "ADH5IfCommon"

    const-string v1, "h5OpenHostAppWithClosePlugin Plugin error\uff1ahost app has not register H5OpenHostAppListener"

    invoke-static {v0, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "{\"errorMsg\":\"h5OpenHostAppWithClosePlugin host app has not implementation callback\"}"

    invoke-static {p0, v5, v0}, Lcom/pingan/anydoor/hybrid/bridge/ADH5IfManager;->postEventJson(Lcom/paic/hyperion/core/hfhybird/HFJsCallbackParam;ILjava/lang/String;)V

    goto :goto_30

    :cond_a7
    move-object v0, v1

    goto :goto_52
.end method

.method public static loadingControl(Lcom/paic/hyperion/core/hfhybird/HFJsCallbackParam;Ljava/lang/String;)V
    .registers 8

    const/16 v5, 0x3ea

    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "loadingControl"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v1, "json="

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    instance-of v1, v2, Lorg/json/JSONObject;

    if-nez v1, :cond_4d

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_19
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "showOrNot"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_34

    const-string v1, "type"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5d

    :cond_34
    sget-object v1, Lcom/pingan/anydoor/hybrid/bridge/ADH5IfCommon;->sLoadingControlListener:Lcom/pingan/anydoor/hybrid/bridge/ADH5IfCommon$LoadingControlListener;

    if-eqz v1, :cond_45

    sget-object v3, Lcom/pingan/anydoor/hybrid/bridge/ADH5IfCommon;->sLoadingControlListener:Lcom/pingan/anydoor/hybrid/bridge/ADH5IfCommon$LoadingControlListener;

    instance-of v1, v2, Lorg/json/JSONObject;

    if-nez v1, :cond_56

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_42
    invoke-interface {v3, v1}, Lcom/pingan/anydoor/hybrid/bridge/ADH5IfCommon$LoadingControlListener;->onLoadingControl(Ljava/lang/String;)V

    :cond_45
    const/16 v1, 0x3e9

    const-string v2, "success"

    invoke-static {p0, v1, v2}, Lcom/pingan/anydoor/hybrid/bridge/ADH5IfManager;->postEventJson(Lcom/paic/hyperion/core/hfhybird/HFJsCallbackParam;ILjava/lang/String;)V

    :goto_4c
    return-void

    :cond_4d
    move-object v0, v2

    check-cast v0, Lorg/json/JSONObject;

    move-object v1, v0

    invoke-static {v1}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    goto :goto_19

    :cond_56
    check-cast v2, Lorg/json/JSONObject;

    invoke-static {v2}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    goto :goto_42

    :cond_5d
    const/16 v1, 0x3ea

    const-string v2, "{\"error\":\"json\u6570\u636e\u4e0d\u6b63\u786e\"}"

    invoke-static {p0, v1, v2}, Lcom/pingan/anydoor/hybrid/bridge/ADH5IfManager;->postEventJson(Lcom/paic/hyperion/core/hfhybird/HFJsCallbackParam;ILjava/lang/String;)V
    :try_end_64
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_64} :catch_65

    goto :goto_4c

    :catch_65
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "{\"error\":\""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\"}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v5, v1}, Lcom/pingan/anydoor/hybrid/bridge/ADH5IfManager;->postEventJson(Lcom/paic/hyperion/core/hfhybird/HFJsCallbackParam;ILjava/lang/String;)V

    goto :goto_4c
.end method

.method public static openProtocolView(Lcom/paic/hyperion/core/hfhybird/HFJsCallbackParam;Ljava/lang/String;)V
    .registers 6

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "protocolURL"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/pingan/anydoor/PAAnydoor;->getInstance()Lcom/pingan/anydoor/PAAnydoor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pingan/anydoor/PAAnydoor;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/pingan/anydoor/hybrid/activity/CacheableWebViewActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance v2, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;

    invoke-direct {v2}, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;-><init>()V

    iput-object v0, v2, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->url:Ljava/lang/String;

    const-string v0, "PAAdrProtocolView"

    iput-object v0, v2, Lcom/pingan/anydoor/module/plugin/model/PluginInfo;->pluginUid:Ljava/lang/String;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "plugin"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {}, Lcom/pingan/anydoor/PAAnydoor;->getInstance()Lcom/pingan/anydoor/PAAnydoor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pingan/anydoor/PAAnydoor;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/16 v0, 0x3e9

    const-string v1, "success"

    invoke-static {p0, v0, v1}, Lcom/pingan/anydoor/hybrid/bridge/ADH5IfManager;->postEventJson(Lcom/paic/hyperion/core/hfhybird/HFJsCallbackParam;ILjava/lang/String;)V
    :try_end_52
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_52} :catch_53

    :goto_52
    return-void

    :catch_53
    move-exception v0

    const/16 v1, 0x3ea

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "{\"error\":\""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\"}"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/pingan/anydoor/hybrid/bridge/ADH5IfManager;->postEventJson(Lcom/paic/hyperion/core/hfhybird/HFJsCallbackParam;ILjava/lang/String;)V

    goto :goto_52
.end method

.method public static putTextToClipboard(Lcom/paic/hyperion/core/hfhybird/HFJsCallbackParam;Ljava/lang/String;)V
    .registers 7

    const/16 v4, 0x3ea

    const/4 v0, 0x0

    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "content"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_e} :catch_3c

    move-result-object v0

    move-object v1, v0

    :goto_10
    invoke-static {}, Lcom/pingan/anydoor/PAAnydoor;->getInstance()Lcom/pingan/anydoor/PAAnydoor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pingan/anydoor/PAAnydoor;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "clipboard"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_44

    const-string v2, "text"

    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const-string v0, "fail"

    invoke-static {p0, v4, v0}, Lcom/pingan/anydoor/hybrid/bridge/ADH5IfManager;->postEventJson(Lcom/paic/hyperion/core/hfhybird/HFJsCallbackParam;ILjava/lang/String;)V

    const/16 v0, 0x3e9

    const-string v1, "{\"result\":\"sucess\"}"

    invoke-static {p0, v0, v1}, Lcom/pingan/anydoor/hybrid/bridge/ADH5IfManager;->postEventJson(Lcom/paic/hyperion/core/hfhybird/HFJsCallbackParam;ILjava/lang/String;)V

    :goto_3b
    return-void

    :catch_3c
    move-exception v1

    const-string v1, "{\"error\":\"json\u683c\u5f0f\u6709\u8bef\"}"

    invoke-static {p0, v4, v1}, Lcom/pingan/anydoor/hybrid/bridge/ADH5IfManager;->postEventJson(Lcom/paic/hyperion/core/hfhybird/HFJsCallbackParam;ILjava/lang/String;)V

    move-object v1, v0

    goto :goto_10

    :cond_44
    const-string v0, "{\"error\":\"\u7cfb\u7edf\u7248\u672c\u8fc7\u4f4e\"}"

    invoke-static {p0, v4, v0}, Lcom/pingan/anydoor/hybrid/bridge/ADH5IfManager;->postEventJson(Lcom/paic/hyperion/core/hfhybird/HFJsCallbackParam;ILjava/lang/String;)V

    goto :goto_3b
.end method

.method public static saveImageToAlbum(Lcom/paic/hyperion/core/hfhybird/HFJsCallbackParam;Ljava/lang/String;)V
    .registers 12

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez p0, :cond_5

    .line 4000
    :cond_4
    :goto_4
    return-void

    .line 4294967295
    :cond_5
    invoke-static {}, Lcom/pingan/anydoor/PAAnydoor;->getInstance()Lcom/pingan/anydoor/PAAnydoor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pingan/anydoor/PAAnydoor;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-static {}, Lcom/pingan/anydoor/common/utils/g;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :try_start_11
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_1a} :catch_12b

    move-result-object v0

    move-object v3, v0

    :goto_1c
    :try_start_1c
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "imgBase64"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "imgUrl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5a

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_3f} :catch_145
    .catchall {:try_start_1c .. :try_end_3f} :catchall_1be

    :try_start_3f
    const-string v1, "code"

    const/16 v7, 0x3e9

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "message"

    const-string v7, "\u56fe\u7247\u6570\u636e\u6765\u6e90\u4e3a\u7a7a"

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4d
    .catch Lorg/json/JSONException; {:try_start_3f .. :try_end_4d} :catch_139
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_4d} :catch_145
    .catchall {:try_start_3f .. :try_end_4d} :catchall_1be

    :goto_4d
    const/16 v1, 0x3ea

    :try_start_4f
    instance-of v7, v0, Lorg/json/JSONObject;

    if-nez v7, :cond_17a

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_57
    invoke-static {p0, v1, v0}, Lcom/pingan/anydoor/hybrid/bridge/ADH5IfManager;->postEventObject(Lcom/paic/hyperion/core/hfhybird/HFJsCallbackParam;ILjava/lang/String;)V

    :cond_5a
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a8

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ".png"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lcom/paic/hyperion/core/hfasynchttp/http/HFRequestParam;

    invoke-direct {v7}, Lcom/paic/hyperion/core/hfasynchttp/http/HFRequestParam;-><init>()V

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lcom/paic/hyperion/core/hfasynchttp/http/HFRequestParam;->addDownloadFile(Ljava/io/File;)Lcom/paic/hyperion/core/hfasynchttp/http/HFRequestParam;

    invoke-static {}, Lcom/pingan/anydoor/common/http/a;->R()Lcom/pingan/anydoor/common/http/a;

    move-result-object v8

    new-instance v9, Lcom/pingan/anydoor/hybrid/bridge/ADH5IfCommon$5;

    invoke-direct {v9, v0, v4, v1, p0}, Lcom/pingan/anydoor/hybrid/bridge/ADH5IfCommon$5;-><init>(Lorg/json/JSONObject;Landroid/content/Context;Ljava/lang/String;Lcom/paic/hyperion/core/hfhybird/HFJsCallbackParam;)V

    invoke-virtual {v8, v6, v7, v9}, Lcom/pingan/anydoor/common/http/a;->a(Ljava/lang/String;Lcom/paic/hyperion/core/hfasynchttp/http/HFRequestParam;Lcom/paic/hyperion/core/hfasynchttp/http/HFProgressCallback;)Z

    :cond_a8
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ".png"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v1, ","

    invoke-virtual {v5, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aget-object v1, v1, v3

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_f0
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_f0} :catch_145
    .catchall {:try_start_4f .. :try_end_f0} :catchall_1be

    :try_start_f0
    invoke-virtual {v3, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_f3
    .catch Ljava/lang/Exception; {:try_start_f0 .. :try_end_f3} :catch_18e
    .catchall {:try_start_f0 .. :try_end_f3} :catchall_1c0

    :try_start_f3
    const-string v1, "code"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "message"

    const-string v2, "\u56fe\u7247\u4fdd\u5b58\u6210\u529f"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_100
    .catch Lorg/json/JSONException; {:try_start_f3 .. :try_end_100} :catch_182
    .catch Ljava/lang/Exception; {:try_start_f3 .. :try_end_100} :catch_18e
    .catchall {:try_start_f3 .. :try_end_100} :catchall_1c0

    :goto_100
    const/16 v1, 0x3e9

    :try_start_102
    instance-of v2, v0, Lorg/json/JSONObject;

    if-nez v2, :cond_191

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_10a
    invoke-static {p0, v1, v0}, Lcom/pingan/anydoor/hybrid/bridge/ADH5IfManager;->postEventObject(Lcom/paic/hyperion/core/hfhybird/HFJsCallbackParam;ILjava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v6, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v4, v0, v1, v2}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_118
    .catch Ljava/lang/Exception; {:try_start_102 .. :try_end_118} :catch_18e
    .catchall {:try_start_102 .. :try_end_118} :catchall_1c0

    .line 2000
    :goto_118
    if-eqz v3, :cond_4

    :try_start_11a
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_11d
    .catch Ljava/lang/Exception; {:try_start_11a .. :try_end_11d} :catch_11f

    goto/16 :goto_4

    :catch_11f
    move-exception v0

    const-string v1, "IOUtils"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/paic/hyperion/core/hflog/HFLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 4294967295
    :catch_12b
    move-exception v1

    const v1, 0x7f0900a5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v4, v0, v3}, Lcom/sina/weibo/sdk/utils/UIUtils;->showToast(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    move-object v3, v2

    goto/16 :goto_1c

    :catch_139
    move-exception v1

    :try_start_13a
    const-string v7, "ADH5IfCommon"

    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_143
    .catch Ljava/lang/Exception; {:try_start_13a .. :try_end_143} :catch_145
    .catchall {:try_start_13a .. :try_end_143} :catchall_1be

    goto/16 :goto_4d

    .line 2000
    :catch_145
    move-exception v0

    move-object v1, v2

    :goto_147
    :try_start_147
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_14c
    .catchall {:try_start_147 .. :try_end_14c} :catchall_1a4

    :try_start_14c
    const-string v2, "code"

    const/16 v3, 0x3eb

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "message"

    const-string v3, "\u56fe\u7247\u6570\u636e\u89e3\u6790\u5931\u8d25"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_15a
    .catch Lorg/json/JSONException; {:try_start_14c .. :try_end_15a} :catch_199
    .catchall {:try_start_14c .. :try_end_15a} :catchall_1a4

    :goto_15a
    const/16 v2, 0x3ea

    :try_start_15c
    instance-of v3, v0, Lorg/json/JSONObject;

    if-nez v3, :cond_1ac

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_164
    invoke-static {p0, v2, v0}, Lcom/pingan/anydoor/hybrid/bridge/ADH5IfManager;->postEventJson(Lcom/paic/hyperion/core/hfhybird/HFJsCallbackParam;ILjava/lang/String;)V
    :try_end_167
    .catchall {:try_start_15c .. :try_end_167} :catchall_1a4

    .line 3000
    if-eqz v1, :cond_4

    :try_start_169
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_16c
    .catch Ljava/lang/Exception; {:try_start_169 .. :try_end_16c} :catch_16e

    goto/16 :goto_4

    :catch_16e
    move-exception v0

    const-string v1, "IOUtils"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/paic/hyperion/core/hflog/HFLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 4294967295
    :cond_17a
    :try_start_17a
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;
    :try_end_17f
    .catch Ljava/lang/Exception; {:try_start_17a .. :try_end_17f} :catch_145
    .catchall {:try_start_17a .. :try_end_17f} :catchall_1be

    move-result-object v0

    goto/16 :goto_57

    :catch_182
    move-exception v1

    :try_start_183
    const-string v2, "ADH5IfCommon"

    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_100

    .line 2000
    :catch_18e
    move-exception v0

    move-object v1, v3

    goto :goto_147

    .line 4294967295
    :cond_191
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;
    :try_end_196
    .catch Ljava/lang/Exception; {:try_start_183 .. :try_end_196} :catch_18e
    .catchall {:try_start_183 .. :try_end_196} :catchall_1c0

    move-result-object v0

    goto/16 :goto_10a

    .line 2000
    :catch_199
    move-exception v2

    :try_start_19a
    const-string v3, "ADH5IfCommon"

    invoke-virtual {v2}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/paic/hyperion/core/hflog/HFLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a3
    .catchall {:try_start_19a .. :try_end_1a3} :catchall_1a4

    goto :goto_15a

    .line 3000
    :catchall_1a4
    move-exception v0

    move-object v2, v1

    .line 4000
    :goto_1a6
    if-eqz v2, :cond_1ab

    :try_start_1a8
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_1ab
    .catch Ljava/lang/Exception; {:try_start_1a8 .. :try_end_1ab} :catch_1b3

    :cond_1ab
    :goto_1ab
    throw v0

    .line 2000
    :cond_1ac
    :try_start_1ac
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;
    :try_end_1b1
    .catchall {:try_start_1ac .. :try_end_1b1} :catchall_1a4

    move-result-object v0

    goto :goto_164

    .line 4000
    :catch_1b3
    move-exception v1

    const-string v2, "IOUtils"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1ab

    .line 3000
    :catchall_1be
    move-exception v0

    goto :goto_1a6

    :catchall_1c0
    move-exception v0

    move-object v2, v3

    goto :goto_1a6

    :cond_1c3
    move-object v3, v2

    goto/16 :goto_118
.end method

.method public static saveTalkingData(Lcom/paic/hyperion/core/hfhybird/HFJsCallbackParam;Ljava/lang/String;)V
    .registers 11

    const-string v0, "ADH5IfCommon"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "------------------->saveTalkingData:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_14
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "label"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "event"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pluginId"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "map"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "pluginId"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_69

    new-instance v3, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_69

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_69

    const/4 v0, 0x0

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    :goto_59
    if-ge v0, v6, :cond_69

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_59

    :cond_69
    invoke-static {v2, v1, v4}, Lcom/pingan/anydoor/common/talkingdata/a;->setTalkingData(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_6c} :catch_74

    :goto_6c
    const/16 v0, 0x3e9

    const-string v1, "success"

    invoke-static {p0, v0, v1}, Lcom/pingan/anydoor/hybrid/bridge/ADH5IfManager;->postEventJson(Lcom/paic/hyperion/core/hfhybird/HFJsCallbackParam;ILjava/lang/String;)V

    return-void

    :catch_74
    move-exception v0

    const-string v0, "ADH5IfCommon"

    const-string v1, "--->JS\u8c03\u7528\u5356\u70b9\u51fa\u9519"

    invoke-static {v0, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6c
.end method

.method public static scanQRCode(Lcom/paic/hyperion/core/hfhybird/HFJsCallbackParam;Ljava/lang/String;)V
    .registers 5

    new-instance v0, Lcom/pingan/anydoor/hybrid/bridge/ADH5IfCommon$4;

    invoke-direct {v0, p0}, Lcom/pingan/anydoor/hybrid/bridge/ADH5IfCommon$4;-><init>(Lcom/paic/hyperion/core/hfhybird/HFJsCallbackParam;)V

    invoke-static {v0}, Lcom/pingan/anydoor/hybrid/bridge/ADH5Interface;->setScanQRCodeListener(Lcom/pingan/anydoor/hybrid/bridge/ADH5Interface$ScanQRCodeListener;)V

    invoke-static {}, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->getDefault()Lcom/paic/hyperion/core/hfeventbus/event/EventBus;

    move-result-object v0

    new-instance v1, Lcom/pingan/anydoor/common/eventbus/BusEvent;

    const/16 v2, 0x62

    invoke-direct {v1, v2, p1}, Lcom/pingan/anydoor/common/eventbus/BusEvent;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public static sendMessage(Lcom/paic/hyperion/core/hfhybird/HFJsCallbackParam;Ljava/lang/String;)V
    .registers 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x3ea

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/pingan/anydoor/hybrid/bridge/ADH5IfManager;->postEventJson(Lcom/paic/hyperion/core/hfhybird/HFJsCallbackParam;ILjava/lang/String;)V

    :cond_d
    const-string v0, ""

    :try_start_f
    new-instance v1, Lorg/json/JSONArray;

    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONArrayInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_39

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ADH5IfCommon"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "----------------->type:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_39
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_39} :catch_55

    :cond_39
    :goto_39
    const-string v1, "getWLTPoints"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_54

    const-string v1, "getTXTUserData"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_54

    const-string v1, "getDeviceInfo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5c

    invoke-static {p0}, Lcom/pingan/anydoor/hybrid/bridge/ADH5IfCommon;->getDeviceInfo(Lcom/paic/hyperion/core/hfhybird/HFJsCallbackParam;)V

    :cond_54
    :goto_54
    return-void

    :catch_55
    move-exception v1

    const-string v2, "ADH5IfCommon"

    invoke-static {v2, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_39

    :cond_5c
    const-string v1, "getSSOTicket"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-static {p0}, Lcom/pingan/anydoor/hybrid/bridge/ADH5IfCommon;->getSSOTicket(Lcom/paic/hyperion/core/hfhybird/HFJsCallbackParam;)V

    goto :goto_54
.end method

.method public static setCloseTalkingDataParams(Lcom/paic/hyperion/core/hfhybird/HFJsCallbackParam;Ljava/lang/String;)V
    .registers 7

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_26} :catch_27

    goto :goto_f

    :catch_27
    move-exception v0

    const/16 v0, 0x3ea

    const-string v1, "error"

    invoke-static {p0, v0, v1}, Lcom/pingan/anydoor/hybrid/bridge/ADH5IfManager;->postEventJson(Lcom/paic/hyperion/core/hfhybird/HFJsCallbackParam;ILjava/lang/String;)V

    :goto_2f
    return-void

    :cond_30
    const/16 v0, 0x3e9

    :try_start_32
    const-string v2, "success"

    invoke-static {p0, v0, v2}, Lcom/pingan/anydoor/hybrid/bridge/ADH5IfManager;->postEventJson(Lcom/paic/hyperion/core/hfhybird/HFJsCallbackParam;ILjava/lang/String;)V

    invoke-static {}, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->getDefault()Lcom/paic/hyperion/core/hfeventbus/event/EventBus;

    move-result-object v0

    new-instance v2, Lcom/pingan/anydoor/common/eventbus/BusEvent;

    const/16 v3, 0x52

    invoke-direct {v2, v3, v1}, Lcom/pingan/anydoor/common/eventbus/BusEvent;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->post(Ljava/lang/Object;)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_45} :catch_27

    goto :goto_2f
.end method

.method public static setHtmlContent(Lcom/paic/hyperion/core/hfhybird/HFJsCallbackParam;Ljava/lang/String;)V
    .registers 5

    const-string v0, "ADH5IfCommon"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setHtmlContent:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->getDefault()Lcom/paic/hyperion/core/hfeventbus/event/EventBus;

    move-result-object v0

    new-instance v1, Lcom/pingan/anydoor/common/eventbus/BusEvent;

    const/16 v2, 0x5f

    invoke-direct {v1, v2, p1}, Lcom/pingan/anydoor/common/eventbus/BusEvent;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public static setHtmlWebUrl(Lcom/paic/hyperion/core/hfhybird/HFJsCallbackParam;Ljava/lang/String;)V
    .registers 5

    const-string v0, "ADH5IfCommon"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setHtmlWebUrl:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->getDefault()Lcom/paic/hyperion/core/hfeventbus/event/EventBus;

    move-result-object v0

    new-instance v1, Lcom/pingan/anydoor/common/eventbus/BusEvent;

    const/16 v2, 0x6a

    invoke-direct {v1, v2, p1}, Lcom/pingan/anydoor/common/eventbus/BusEvent;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public static setHtmlWebtitle(Lcom/paic/hyperion/core/hfhybird/HFJsCallbackParam;Ljava/lang/String;)V
    .registers 5

    const-string v0, "ADH5IfCommon"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setHtmlContent:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->getDefault()Lcom/paic/hyperion/core/hfeventbus/event/EventBus;

    move-result-object v0

    new-instance v1, Lcom/pingan/anydoor/common/eventbus/BusEvent;

    const/16 v2, 0x69

    invoke-direct {v1, v2, p1}, Lcom/pingan/anydoor/common/eventbus/BusEvent;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public static setLoadingControlListener(Lcom/pingan/anydoor/hybrid/bridge/ADH5IfCommon$LoadingControlListener;)V
    .registers 1

    sput-object p0, Lcom/pingan/anydoor/hybrid/bridge/ADH5IfCommon;->sLoadingControlListener:Lcom/pingan/anydoor/hybrid/bridge/ADH5IfCommon$LoadingControlListener;

    return-void
.end method

.method public static setShareData(Lcom/paic/hyperion/core/hfhybird/HFJsCallbackParam;Ljava/lang/String;)V
    .registers 6

    :try_start_0
    invoke-static {p1}, Lcom/pingan/anydoor/common/utils/DoraemonAnimUtils$1;->y(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/pingan/anydoor/PAAnydoor;->getInstance()Lcom/pingan/anydoor/PAAnydoor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/pingan/anydoor/PAAnydoor;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1, v0}, Lcom/pingan/anydoor/common/utils/o;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_33} :catch_34

    goto :goto_c

    :catch_34
    move-exception v0

    const/16 v0, 0x3ea

    const-string v1, "error"

    invoke-static {p0, v0, v1}, Lcom/pingan/anydoor/hybrid/bridge/ADH5IfManager;->postEventJson(Lcom/paic/hyperion/core/hfhybird/HFJsCallbackParam;ILjava/lang/String;)V

    :goto_3c
    return-void

    :cond_3d
    const/16 v0, 0x3e9

    :try_start_3f
    const-string v1, "success"

    invoke-static {p0, v0, v1}, Lcom/pingan/anydoor/hybrid/bridge/ADH5IfManager;->postEventJson(Lcom/paic/hyperion/core/hfhybird/HFJsCallbackParam;ILjava/lang/String;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_44} :catch_34

    goto :goto_3c
.end method

.method public static setWebCloseButton(Lcom/paic/hyperion/core/hfhybird/HFJsCallbackParam;Ljava/lang/String;)V
    .registers 6

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lcom/pingan/anydoor/hybrid/model/a;

    invoke-direct {v2}, Lcom/pingan/anydoor/hybrid/model/a;-><init>()V

    const-string v0, "canMove"

    const-string v3, "N"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_57

    const-string v0, "N"

    :goto_1b
    iput-object v0, v2, Lcom/pingan/anydoor/hybrid/model/a;->canMove:Ljava/lang/String;

    const-string v0, "direction"

    const-string v3, "right"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_60

    const-string v0, "right"

    :goto_2d
    iput-object v0, v2, Lcom/pingan/anydoor/hybrid/model/a;->fT:Ljava/lang/String;

    const-string v0, "position"

    const-string v3, "0"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_69

    const-string v0, "0"

    :goto_3f
    iput-object v0, v2, Lcom/pingan/anydoor/hybrid/model/a;->position:Ljava/lang/String;

    invoke-static {}, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->getDefault()Lcom/paic/hyperion/core/hfeventbus/event/EventBus;

    move-result-object v0

    new-instance v1, Lcom/pingan/anydoor/common/eventbus/BusEvent;

    const/16 v3, 0x1f

    invoke-direct {v1, v3, v2}, Lcom/pingan/anydoor/common/eventbus/BusEvent;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->post(Ljava/lang/Object;)V

    const/16 v0, 0x3e9

    const-string v1, "success"

    invoke-static {p0, v0, v1}, Lcom/pingan/anydoor/hybrid/bridge/ADH5IfManager;->postEventJson(Lcom/paic/hyperion/core/hfhybird/HFJsCallbackParam;ILjava/lang/String;)V

    :goto_56
    return-void

    :cond_57
    const-string v0, "canMove"

    const-string v3, "N"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    :cond_60
    const-string v0, "direction"

    const-string v3, "right"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2d

    :cond_69
    const-string v0, "position"

    const-string v3, "0"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_70
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_70} :catch_72

    move-result-object v0

    goto :goto_3f

    :catch_72
    move-exception v0

    const/16 v0, 0x3ea

    const-string v1, "error"

    invoke-static {p0, v0, v1}, Lcom/pingan/anydoor/hybrid/bridge/ADH5IfManager;->postEventJson(Lcom/paic/hyperion/core/hfhybird/HFJsCallbackParam;ILjava/lang/String;)V

    goto :goto_56
.end method

.method public static setWebNavigationBar(Lcom/paic/hyperion/core/hfhybird/HFJsCallbackParam;Ljava/lang/String;)V
    .registers 6

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/pingan/anydoor/hybrid/model/c;

    invoke-direct {v1}, Lcom/pingan/anydoor/hybrid/model/c;-><init>()V

    const-string v2, "needMoreBtn"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_65

    const-string v2, "needMoreBtn"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/pingan/anydoor/hybrid/model/c;->T(Ljava/lang/String;)V

    :goto_1c
    const-string v2, "needMineShare"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_74

    const-string v2, "needMineShare"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/pingan/anydoor/hybrid/model/c;->U(Ljava/lang/String;)V

    :goto_2d
    const-string v2, "title"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3e

    const-string v2, "title"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/pingan/anydoor/hybrid/model/c;->setTitle(Ljava/lang/String;)V

    :cond_3e
    const-string v2, "needShare"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4f

    const-string v2, "needShare"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/pingan/anydoor/hybrid/model/c;->V(Ljava/lang/String;)V

    :cond_4f
    const/16 v0, 0x3e9

    const-string v2, "success"

    invoke-static {p0, v0, v2}, Lcom/pingan/anydoor/hybrid/bridge/ADH5IfManager;->postEventJson(Lcom/paic/hyperion/core/hfhybird/HFJsCallbackParam;ILjava/lang/String;)V

    invoke-static {}, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->getDefault()Lcom/paic/hyperion/core/hfeventbus/event/EventBus;

    move-result-object v0

    new-instance v2, Lcom/pingan/anydoor/common/eventbus/BusEvent;

    const/16 v3, 0x61

    invoke-direct {v2, v3, v1}, Lcom/pingan/anydoor/common/eventbus/BusEvent;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->post(Ljava/lang/Object;)V

    :goto_64
    return-void

    :cond_65
    const-string v2, "Y"

    invoke-virtual {v1, v2}, Lcom/pingan/anydoor/hybrid/model/c;->T(Ljava/lang/String;)V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6a} :catch_6b

    goto :goto_1c

    :catch_6b
    move-exception v0

    const/16 v0, 0x3ea

    const-string v1, "error"

    invoke-static {p0, v0, v1}, Lcom/pingan/anydoor/hybrid/bridge/ADH5IfManager;->postEventJson(Lcom/paic/hyperion/core/hfhybird/HFJsCallbackParam;ILjava/lang/String;)V

    goto :goto_64

    :cond_74
    :try_start_74
    const-string v2, "Y"

    invoke-virtual {v1, v2}, Lcom/pingan/anydoor/hybrid/model/c;->U(Ljava/lang/String;)V
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_79} :catch_6b

    goto :goto_2d
.end method

.method public static takeOverBackMenu(Lcom/paic/hyperion/core/hfhybird/HFJsCallbackParam;Ljava/lang/String;)V
    .registers 6

    const/16 v3, 0x3ea

    const-string v0, "ADH5IfCommon"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "takeOverBackMenu json = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_16
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "isTakeOver"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/pingan/anydoor/common/eventbus/BusEvent;

    const/16 v2, 0x64

    invoke-direct {v1, v2, p0, v0}, Lcom/pingan/anydoor/common/eventbus/BusEvent;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->getDefault()Lcom/paic/hyperion/core/hfeventbus/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->post(Ljava/lang/Object;)V

    const/16 v0, 0x3ea

    const-string v1, "{\"result\":\"y\"}"

    invoke-static {p0, v0, v1}, Lcom/pingan/anydoor/hybrid/bridge/ADH5IfManager;->postEventJson(Lcom/paic/hyperion/core/hfhybird/HFJsCallbackParam;ILjava/lang/String;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_37} :catch_38

    :goto_37
    return-void

    :catch_38
    move-exception v0

    const-string v0, "{\"result\":\"n\"}"

    invoke-static {p0, v3, v0}, Lcom/pingan/anydoor/hybrid/bridge/ADH5IfManager;->postEventJson(Lcom/paic/hyperion/core/hfhybird/HFJsCallbackParam;ILjava/lang/String;)V

    goto :goto_37
.end method

.method public static webCloseButtonShowOrHidden(Lcom/paic/hyperion/core/hfhybird/HFJsCallbackParam;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "isShow"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-static {p2}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "returnType"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->getDefault()Lcom/paic/hyperion/core/hfeventbus/event/EventBus;

    move-result-object v2

    new-instance v3, Lcom/pingan/anydoor/common/eventbus/BusEvent;

    const/16 v4, 0x37

    invoke-direct {v3, v4, v0}, Lcom/pingan/anydoor/common/eventbus/BusEvent;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->post(Ljava/lang/Object;)V

    const/16 v0, 0x3e9

    const-string v2, "{\"result\":\"success\"}"

    invoke-static {p0, v0, v2, v1}, Lcom/pingan/anydoor/hybrid/bridge/ADH5IfManager;->postEvent(Lcom/paic/hyperion/core/hfhybird/HFJsCallbackParam;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_2d} :catch_2e

    :goto_2d
    return-void

    :catch_2e
    move-exception v0

    const/16 v0, 0x3ea

    const-string v1, "error"

    invoke-static {p0, v0, v1}, Lcom/pingan/anydoor/hybrid/bridge/ADH5IfManager;->postEventObject(Lcom/paic/hyperion/core/hfhybird/HFJsCallbackParam;ILjava/lang/String;)V

    goto :goto_2d
.end method

.method public static webNavigationBarShowOrHidden(Lcom/paic/hyperion/core/hfhybird/HFJsCallbackParam;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "isShow"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    const-string v3, "title"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const-string v0, "title"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1c
    new-instance v1, Lorg/json/JSONObject;

    invoke-static {p2}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "returnType"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->getDefault()Lcom/paic/hyperion/core/hfeventbus/event/EventBus;

    move-result-object v3

    new-instance v4, Lcom/pingan/anydoor/common/eventbus/BusEvent;

    const/16 v5, 0x5e

    invoke-direct {v4, v5, v2, v0}, Lcom/pingan/anydoor/common/eventbus/BusEvent;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->post(Ljava/lang/Object;)V

    const/16 v0, 0x3e9

    const-string v2, "{\"result\":\"success\"}"

    invoke-static {p0, v0, v2, v1}, Lcom/pingan/anydoor/hybrid/bridge/ADH5IfManager;->postEvent(Lcom/paic/hyperion/core/hfhybird/HFJsCallbackParam;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_3d
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_3d} :catch_3e

    :goto_3d
    return-void

    :catch_3e
    move-exception v0

    const/16 v0, 0x3ea

    const-string v1, "error"

    invoke-static {p0, v0, v1}, Lcom/pingan/anydoor/hybrid/bridge/ADH5IfManager;->postEventObject(Lcom/paic/hyperion/core/hfhybird/HFJsCallbackParam;ILjava/lang/String;)V

    goto :goto_3d
.end method
