.class public Lcom/lufax/android/v2/app/common/util/otp/OpenMobileTokenOTPHelper;
.super Lcom/lufax/android/v2/app/common/util/otp/a;
.source "OpenMobileTokenOTPHelper.java"


# instance fields
.field private needOTP:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/lufax/android/v2/app/common/util/otp/a;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lufax/android/v2/app/common/util/otp/OpenMobileTokenOTPHelper;->needOTP:Z

    .line 24
    return-void
.end method


# virtual methods
.method protected assignOTPPage()Lcom/lufax/android/v2/app/common/util/otp/a$c;
    .registers 2

    .prologue
    .line 62
    sget-object v0, Lcom/lufax/android/v2/app/common/util/otp/a$c;->p:Lcom/lufax/android/v2/app/common/util/otp/a$c;

    return-object v0
.end method

.method protected handleOtpTypeSMS(Lcom/lufax/android/v2/app/api/entity/other/OTPUserVerifyDataModel;)V
    .registers 4

    .prologue
    .line 71
    invoke-super {p0, p1}, Lcom/lufax/android/v2/app/common/util/otp/a;->handleOtpTypeSMS(Lcom/lufax/android/v2/app/api/entity/other/OTPUserVerifyDataModel;)V

    .line 72
    iget-boolean v0, p0, Lcom/lufax/android/v2/app/common/util/otp/OpenMobileTokenOTPHelper;->needOTP:Z

    if-nez v0, :cond_10

    .line 73
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/util/otp/OpenMobileTokenOTPHelper;->mOTPViewHolder:Lcom/lufax/android/v2/app/common/util/otp/a$e;

    iget-object v0, v0, Lcom/lufax/android/v2/app/common/util/otp/a$e;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    :cond_10
    return-void
.end method

.method protected maxTitleWordNumber()I
    .registers 2

    .prologue
    .line 57
    const/4 v0, 0x4

    return v0
.end method

.method protected sendGetDynamicCode()V
    .registers 6

    .prologue
    .line 28
    new-instance v2, Lcom/lufax/android/v2/base/net/model/b;

    invoke-direct {v2}, Lcom/lufax/android/v2/base/net/model/b;-><init>()V

    .line 29
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/util/otp/OpenMobileTokenOTPHelper;->mContext:Landroid/app/Activity;

    invoke-virtual {v2, v0}, Lcom/lufax/android/v2/base/net/model/b;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/net/model/b;

    .line 30
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 32
    :try_start_f
    const-string v3, "isVoiceOTP"

    iget-object v1, p0, Lcom/lufax/android/v2/app/common/util/otp/OpenMobileTokenOTPHelper;->mCurrentDynamicType:Lcom/lufax/android/v2/app/common/util/otp/a$a;

    sget-object v4, Lcom/lufax/android/v2/app/common/util/otp/a$a;->c:Lcom/lufax/android/v2/app/common/util/otp/a$a;

    if-ne v1, v4, :cond_36

    const/4 v1, 0x1

    :goto_18
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33
    const-string v1, "channel"

    const-string v3, "ONLY_DYNAMIC_TYPE"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_22} :catch_38

    .line 37
    :goto_22
    instance-of v1, v0, Lorg/json/JSONObject;

    if-nez v1, :cond_3d

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2a
    new-instance v1, Lcom/lufax/android/v2/app/common/util/otp/OpenMobileTokenOTPHelper$1;

    invoke-direct {v1, p0, v2}, Lcom/lufax/android/v2/app/common/util/otp/OpenMobileTokenOTPHelper$1;-><init>(Lcom/lufax/android/v2/app/common/util/otp/OpenMobileTokenOTPHelper;Lcom/lufax/android/v2/base/net/model/b;)V

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/common/c/c;->b(Ljava/lang/String;Lcom/lufax/android/v2/base/net/j;)V

    .line 52
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/common/util/otp/OpenMobileTokenOTPHelper;->visibleTipAndStart()V

    .line 53
    return-void

    .line 32
    :cond_36
    const/4 v1, 0x0

    goto :goto_18

    .line 34
    :catch_38
    move-exception v1

    .line 35
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_22

    .line 37
    :cond_3d
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2a
.end method

.method public setNeedOTP(Z)V
    .registers 2

    .prologue
    .line 66
    iput-boolean p1, p0, Lcom/lufax/android/v2/app/common/util/otp/OpenMobileTokenOTPHelper;->needOTP:Z

    .line 67
    return-void
.end method

.method public validateOTPCode()Z
    .registers 2

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/lufax/android/v2/app/common/util/otp/OpenMobileTokenOTPHelper;->needOTP:Z

    if-nez v0, :cond_6

    .line 80
    const/4 v0, 0x1

    .line 82
    :goto_5
    return v0

    :cond_6
    invoke-super {p0}, Lcom/lufax/android/v2/app/common/util/otp/a;->validateOTPCode()Z

    move-result v0

    goto :goto_5
.end method
