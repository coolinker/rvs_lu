.class public Lcom/lufax/android/activity/TradingPwdModifyActivity;
.super Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;
.source "TradingPwdModifyActivity.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 15
    invoke-super {p0, p1}, Lcom/lufax/android/v2/base/component/LufaxBaseActivityV2;->onCreate(Landroid/os/Bundle;)V

    .line 16
    invoke-static {p0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/fragment/inforetrieve/TradingPwdModifyFragment;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->c(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    .line 17
    return-void
.end method
