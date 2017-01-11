.class Lcom/lufax/android/v2/app/common/util/otp/ChangeBankCardOTPHelper$2;
.super Ljava/lang/Object;
.source "ChangeBankCardOTPHelper.java"

# interfaces
.implements Lcom/lufax/android/ui/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/common/util/otp/ChangeBankCardOTPHelper;->handleOtpDisable()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/common/util/otp/ChangeBankCardOTPHelper;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/common/util/otp/ChangeBankCardOTPHelper;)V
    .registers 2

    .prologue
    .line 61
    iput-object p1, p0, Lcom/lufax/android/v2/app/common/util/otp/ChangeBankCardOTPHelper$2;->a:Lcom/lufax/android/v2/app/common/util/otp/ChangeBankCardOTPHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAlertAction(Lcom/lufax/android/ui/a/b;I)V
    .registers 5

    .prologue
    .line 64
    const/16 v0, 0x8

    if-eq p2, v0, :cond_25

    .line 65
    new-instance v0, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    invoke-direct {v0}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;-><init>()V

    const-string v1, "BACK"

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->a(Ljava/lang/String;)Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->b(I)Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    move-result-object v1

    .line 66
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/util/otp/ChangeBankCardOTPHelper$2;->a:Lcom/lufax/android/v2/app/common/util/otp/ChangeBankCardOTPHelper;

    iget-object v0, v0, Lcom/lufax/android/v2/app/common/util/otp/ChangeBankCardOTPHelper;->mContext:Landroid/app/Activity;

    instance-of v0, v0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_25

    .line 67
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/util/otp/ChangeBankCardOTPHelper$2;->a:Lcom/lufax/android/v2/app/common/util/otp/ChangeBankCardOTPHelper;

    iget-object v0, v0, Lcom/lufax/android/v2/app/common/util/otp/ChangeBankCardOTPHelper;->mContext:Landroid/app/Activity;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/component/jump/backtag/d;->a(Landroid/support/v4/app/FragmentActivity;Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;)Z

    .line 70
    :cond_25
    return-void
.end method
