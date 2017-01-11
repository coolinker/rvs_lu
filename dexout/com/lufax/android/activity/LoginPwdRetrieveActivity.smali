.class public Lcom/lufax/android/activity/LoginPwdRetrieveActivity;
.super Lservice/lufax/common/RootControllerActivity;
.source "LoginPwdRetrieveActivity.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Lservice/lufax/common/RootControllerActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 16
    invoke-super {p0, p1}, Lservice/lufax/common/RootControllerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17
    invoke-static {p0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/fragment/inforetrieve/LoginPwdResetFirStepFragment;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->c(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    .line 18
    return-void
.end method
