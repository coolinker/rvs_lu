.class public Lcom/lufax/android/v2/app/common/util/otp/ChangeBankCardOTPHelper;
.super Lcom/lufax/android/v2/app/common/util/otp/a;
.source "ChangeBankCardOTPHelper.java"


# instance fields
.field private mOtpView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Z)V
    .registers 4

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/lufax/android/v2/app/common/util/otp/a;-><init>(Landroid/app/Activity;Landroid/view/View;Z)V

    .line 27
    return-void
.end method


# virtual methods
.method protected assignOTPPage()Lcom/lufax/android/v2/app/common/util/otp/a$c;
    .registers 2

    .prologue
    .line 56
    sget-object v0, Lcom/lufax/android/v2/app/common/util/otp/a$c;->d:Lcom/lufax/android/v2/app/common/util/otp/a$c;

    return-object v0
.end method

.method public getLogCategory()Ljava/lang/String;
    .registers 2

    .prologue
    .line 83
    const-string v0, "bind_change"

    return-object v0
.end method

.method protected handleOtpDisable()V
    .registers 3

    .prologue
    .line 61
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/util/otp/ChangeBankCardOTPHelper;->mContext:Landroid/app/Activity;

    invoke-static {v0}, Lcom/lufax/android/ui/a/a;->a(Landroid/app/Activity;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    const-string v1, "\u6682\u65f6\u65e0\u6cd5\u66f4\u6362\u94f6\u884c\u5361\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/a/b;->c(Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    const-string v1, "\u786e\u5b9a"

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/a/b;->a(Ljava/lang/CharSequence;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/v2/app/common/util/otp/ChangeBankCardOTPHelper$2;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/common/util/otp/ChangeBankCardOTPHelper$2;-><init>(Lcom/lufax/android/v2/app/common/util/otp/ChangeBankCardOTPHelper;)V

    invoke-virtual {v0, v1}, Lcom/lufax/android/ui/a/b;->a(Lcom/lufax/android/ui/a/a$a;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/ui/a/b;->A()Landroid/app/Dialog;

    .line 72
    return-void
.end method

.method protected handleOtpEnable()V
    .registers 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/util/otp/ChangeBankCardOTPHelper;->mOtpView:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 77
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/util/otp/ChangeBankCardOTPHelper;->mOtpView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    :cond_a
    return-void
.end method

.method protected maxTitleWordNumber()I
    .registers 2

    .prologue
    .line 88
    const/4 v0, 0x4

    return v0
.end method

.method protected sendGetDynamicCode()V
    .registers 4

    .prologue
    .line 31
    new-instance v1, Lcom/lufax/android/v2/base/net/model/b;

    invoke-direct {v1}, Lcom/lufax/android/v2/base/net/model/b;-><init>()V

    .line 32
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/util/otp/ChangeBankCardOTPHelper;->mContext:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Lcom/lufax/android/v2/base/net/model/b;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/net/model/b;

    .line 35
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/util/otp/ChangeBankCardOTPHelper;->mCurrentDynamicType:Lcom/lufax/android/v2/app/common/util/otp/a$a;

    sget-object v2, Lcom/lufax/android/v2/app/common/util/otp/a$a;->c:Lcom/lufax/android/v2/app/common/util/otp/a$a;

    if-ne v0, v2, :cond_1d

    const/4 v0, 0x1

    :goto_11
    new-instance v2, Lcom/lufax/android/v2/app/common/util/otp/ChangeBankCardOTPHelper$1;

    invoke-direct {v2, p0, v1}, Lcom/lufax/android/v2/app/common/util/otp/ChangeBankCardOTPHelper$1;-><init>(Lcom/lufax/android/v2/app/common/util/otp/ChangeBankCardOTPHelper;Lcom/lufax/android/v2/base/net/model/b;)V

    invoke-static {v0, v2}, Lcom/lufax/android/v2/app/common/c/c;->a(ZLcom/lufax/android/v2/base/net/j;)V

    .line 51
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/common/util/otp/ChangeBankCardOTPHelper;->visibleTipAndStart()V

    .line 52
    return-void

    .line 35
    :cond_1d
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public setOtpView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 92
    iput-object p1, p0, Lcom/lufax/android/v2/app/common/util/otp/ChangeBankCardOTPHelper;->mOtpView:Landroid/view/View;

    .line 93
    return-void
.end method
