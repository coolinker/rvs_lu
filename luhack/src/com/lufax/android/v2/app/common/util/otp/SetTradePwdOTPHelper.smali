.class public Lcom/lufax/android/v2/app/common/util/otp/SetTradePwdOTPHelper;
.super Lcom/lufax/android/v2/app/common/util/otp/a;
.source "SetTradePwdOTPHelper.java"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/lufax/android/v2/app/common/util/otp/a;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    .line 23
    return-void
.end method


# virtual methods
.method protected assignOTPPage()Lcom/lufax/android/v2/app/common/util/otp/a$c;
    .registers 2

    .prologue
    .line 56
    sget-object v0, Lcom/lufax/android/v2/app/common/util/otp/a$c;->o:Lcom/lufax/android/v2/app/common/util/otp/a$c;

    return-object v0
.end method

.method protected handleOtpDisable()V
    .registers 1

    .prologue
    .line 61
    invoke-super {p0}, Lcom/lufax/android/v2/app/common/util/otp/a;->handleOtpDisable()V

    .line 62
    return-void
.end method

.method protected sendGetDynamicCode()V
    .registers 6

    .prologue
    .line 27
    new-instance v2, Lcom/lufax/android/v2/base/net/model/b;

    invoke-direct {v2}, Lcom/lufax/android/v2/base/net/model/b;-><init>()V

    .line 28
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/util/otp/SetTradePwdOTPHelper;->mContext:Landroid/app/Activity;

    invoke-virtual {v2, v0}, Lcom/lufax/android/v2/base/net/model/b;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/net/model/b;

    .line 29
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 31
    :try_start_f
    const-string v3, "isVoiceOTP"

    iget-object v1, p0, Lcom/lufax/android/v2/app/common/util/otp/SetTradePwdOTPHelper;->mCurrentDynamicType:Lcom/lufax/android/v2/app/common/util/otp/a$a;

    sget-object v4, Lcom/lufax/android/v2/app/common/util/otp/a$a;->c:Lcom/lufax/android/v2/app/common/util/otp/a$a;

    if-ne v1, v4, :cond_36

    const/4 v1, 0x1

    :goto_18
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 32
    const-string v1, "channel"

    const-string v3, "SET_TRADING_PWD"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_22} :catch_38

    .line 36
    :goto_22
    instance-of v1, v0, Lorg/json/JSONObject;

    if-nez v1, :cond_3d

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2a
    new-instance v1, Lcom/lufax/android/v2/app/common/util/otp/SetTradePwdOTPHelper$1;

    invoke-direct {v1, p0, v2}, Lcom/lufax/android/v2/app/common/util/otp/SetTradePwdOTPHelper$1;-><init>(Lcom/lufax/android/v2/app/common/util/otp/SetTradePwdOTPHelper;Lcom/lufax/android/v2/base/net/model/b;)V

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/common/c/c;->b(Ljava/lang/String;Lcom/lufax/android/v2/base/net/j;)V

    .line 51
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/common/util/otp/SetTradePwdOTPHelper;->visibleTipAndStart()V

    .line 52
    return-void

    .line 31
    :cond_36
    const/4 v1, 0x0

    goto :goto_18

    .line 33
    :catch_38
    move-exception v1

    .line 34
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_22

    .line 36
    :cond_3d
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2a
.end method
