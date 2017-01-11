.class public Lcom/lufax/android/v2/app/common/util/otp/RedeemToBankOTPHelper;
.super Lcom/lufax/android/v2/app/common/util/otp/a;
.source "RedeemToBankOTPHelper.java"


# instance fields
.field private productCategory:Ljava/lang/String;

.field private redeemAmount:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/lufax/android/v2/app/common/util/otp/a;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Z)V
    .registers 4

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/lufax/android/v2/app/common/util/otp/a;-><init>(Landroid/app/Activity;Landroid/view/View;Z)V

    .line 33
    return-void
.end method


# virtual methods
.method protected assignOTPPage()Lcom/lufax/android/v2/app/common/util/otp/a$c;
    .registers 2

    .prologue
    .line 67
    sget-object v0, Lcom/lufax/android/v2/app/common/util/otp/a$c;->i:Lcom/lufax/android/v2/app/common/util/otp/a$c;

    return-object v0
.end method

.method protected maxTitleWordNumber()I
    .registers 2

    .prologue
    .line 72
    const/4 v0, 0x4

    return v0
.end method

.method public parseJsonData(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 77
    invoke-super {p0, p1}, Lcom/lufax/android/v2/app/common/util/otp/a;->parseJsonData(Lorg/json/JSONObject;)V

    .line 78
    if-eqz p1, :cond_1d

    .line 79
    const-string v0, "amount"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 80
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/common/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/common/util/otp/RedeemToBankOTPHelper;->redeemAmount:Ljava/lang/String;

    .line 81
    const-string v0, "productCategory"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/v2/app/common/util/otp/RedeemToBankOTPHelper;->productCategory:Ljava/lang/String;

    .line 83
    :cond_1d
    return-void
.end method

.method protected sendGetDynamicCode()V
    .registers 6

    .prologue
    .line 47
    new-instance v1, Lcom/lufax/android/v2/base/net/model/b;

    invoke-direct {v1}, Lcom/lufax/android/v2/base/net/model/b;-><init>()V

    .line 48
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/util/otp/RedeemToBankOTPHelper;->mContext:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Lcom/lufax/android/v2/base/net/model/b;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/net/model/b;

    .line 49
    iget-object v2, p0, Lcom/lufax/android/v2/app/common/util/otp/RedeemToBankOTPHelper;->productCategory:Ljava/lang/String;

    iget-object v0, p0, Lcom/lufax/android/v2/app/common/util/otp/RedeemToBankOTPHelper;->mCurrentDynamicType:Lcom/lufax/android/v2/app/common/util/otp/a$a;

    sget-object v3, Lcom/lufax/android/v2/app/common/util/otp/a$a;->c:Lcom/lufax/android/v2/app/common/util/otp/a$a;

    if-ne v0, v3, :cond_21

    const/4 v0, 0x1

    :goto_13
    iget-object v3, p0, Lcom/lufax/android/v2/app/common/util/otp/RedeemToBankOTPHelper;->redeemAmount:Ljava/lang/String;

    new-instance v4, Lcom/lufax/android/v2/app/common/util/otp/RedeemToBankOTPHelper$1;

    invoke-direct {v4, p0, v1}, Lcom/lufax/android/v2/app/common/util/otp/RedeemToBankOTPHelper$1;-><init>(Lcom/lufax/android/v2/app/common/util/otp/RedeemToBankOTPHelper;Lcom/lufax/android/v2/base/net/model/b;)V

    invoke-static {v2, v0, v3, v4}, Lcom/lufax/android/v2/app/common/c/c;->a(Ljava/lang/String;ZLjava/lang/String;Lcom/lufax/android/v2/base/net/j;)V

    .line 62
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/common/util/otp/RedeemToBankOTPHelper;->visibleTipAndStart()V

    .line 63
    return-void

    .line 49
    :cond_21
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public setRedeemAmount(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 40
    iput-object p1, p0, Lcom/lufax/android/v2/app/common/util/otp/RedeemToBankOTPHelper;->redeemAmount:Ljava/lang/String;

    .line 41
    return-void
.end method
