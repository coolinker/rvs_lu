.class public Lcom/lufax/android/common/jumpPage/myaccount/InviteFriendJumpPage;
.super Lcom/lufax/android/common/jumpPage/a;
.source "InviteFriendJumpPage.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/lufax/android/common/jumpPage/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lufax/android/common/d/f;)Landroid/os/Bundle;
    .registers 3

    .prologue
    .line 35
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 40
    sget-object v0, Lcom/lufax/android/LufaxApplication;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v0}, Lcom/lufax/android/b/j;->j()Z

    move-result v0

    if-nez v0, :cond_13

    .line 41
    sget-object v0, Lcom/lufax/android/LufaxApplication;->topActivity:Landroid/app/Activity;

    new-instance v1, Lcom/lufax/android/common/jumpPage/myaccount/InviteFriendJumpPage$1;

    invoke-direct {v1, p0}, Lcom/lufax/android/common/jumpPage/myaccount/InviteFriendJumpPage$1;-><init>(Lcom/lufax/android/common/jumpPage/myaccount/InviteFriendJumpPage;)V

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/user/a/c;->a(Landroid/content/Context;Lcom/lufax/android/v2/app/user/c/a;)V

    .line 56
    :cond_12
    :goto_12
    return-void

    .line 53
    :cond_13
    sget-object v0, Lcom/lufax/android/LufaxApplication;->topActivity:Landroid/app/Activity;

    if-eqz v0, :cond_12

    .line 54
    invoke-static {}, Lcn/sharesdk/customize/ShareUtil;->getInstance()Lcn/sharesdk/customize/ShareUtil;

    move-result-object v0

    sget-object v1, Lcom/lufax/android/LufaxApplication;->topActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcn/sharesdk/customize/ShareUtil;->showInvite(Landroid/app/Activity;)V

    goto :goto_12
.end method
