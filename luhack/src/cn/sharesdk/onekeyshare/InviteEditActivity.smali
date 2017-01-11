.class public Lcn/sharesdk/onekeyshare/InviteEditActivity;
.super Lcn/sharesdk/customize/ShareBaseActivity;
.source "InviteEditActivity.java"


# static fields
.field public static final LAST_PAGE_SHARE_DATA:Ljava/lang/String; = "LAST_PAGE_SHARE_DATA"

.field public static final PLATFORM_NAME:Ljava/lang/String; = "PLATFORM_NAME"


# instance fields
.field private share:Lcn/sharesdk/customize/Share;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcn/sharesdk/customize/ShareBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 8

    .prologue
    const/16 v5, 0x9

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 48
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_4e

    .line 84
    :cond_9
    :goto_9
    return v3

    .line 50
    :pswitch_a
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 51
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcn/sharesdk/framework/Platform;

    .line 52
    sget-object v2, Lcn/sharesdk/wechat/friends/Wechat;->NAME:Ljava/lang/String;

    invoke-virtual {v0}, Lcn/sharesdk/framework/Platform;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 53
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lufax/android/v2/base/component/c/b;->b(Landroid/app/Activity;)V

    .line 57
    iget v0, p1, Landroid/os/Message;->arg1:I

    packed-switch v0, :pswitch_data_54

    goto :goto_9

    .line 60
    :pswitch_29
    if-ne v1, v4, :cond_35

    .line 61
    invoke-static {}, Lcn/sharesdk/customize/ShareUtil;->getInstance()Lcn/sharesdk/customize/ShareUtil;

    move-result-object v0

    iget-object v1, p0, Lcn/sharesdk/onekeyshare/InviteEditActivity;->share:Lcn/sharesdk/customize/Share;

    invoke-virtual {v0, v1, p0}, Lcn/sharesdk/customize/ShareUtil;->share(Lcn/sharesdk/customize/Share;Lcn/sharesdk/framework/PlatformActionListener;)V

    goto :goto_9

    .line 62
    :cond_35
    if-ne v1, v5, :cond_9

    .line 63
    const-string v0, "\u9080\u8bf7\u4fe1\u606f\u5df2\u53d1\u9001"

    invoke-static {v0}, Lcom/lufax/android/util/b/n;->a(Ljava/lang/String;)V

    goto :goto_9

    .line 69
    :pswitch_3d
    if-ne v1, v4, :cond_45

    .line 70
    const-string v0, "\u6388\u6743\u5931\u8d25"

    invoke-static {v0}, Lcom/lufax/android/util/b/n;->a(Ljava/lang/String;)V

    goto :goto_9

    .line 71
    :cond_45
    if-ne v1, v5, :cond_9

    .line 72
    const-string v0, "\u53d1\u9001\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    invoke-static {v0}, Lcom/lufax/android/util/b/n;->a(Ljava/lang/String;)V

    goto :goto_9

    .line 48
    nop

    :pswitch_data_4e
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch

    .line 57
    :pswitch_data_54
    .packed-switch 0x1
        :pswitch_29
        :pswitch_3d
    .end packed-switch
.end method

.method public invite(Lcn/sharesdk/customize/Share;)V
    .registers 3

    .prologue
    .line 36
    iput-object p1, p0, Lcn/sharesdk/onekeyshare/InviteEditActivity;->share:Lcn/sharesdk/customize/Share;

    .line 37
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/sharesdk/onekeyshare/InviteEditActivity;->onStartShare(Lcn/sharesdk/framework/Platform;)V

    .line 38
    invoke-static {}, Lcn/sharesdk/customize/ShareUtil;->getInstance()Lcn/sharesdk/customize/ShareUtil;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcn/sharesdk/customize/ShareUtil;->share(Lcn/sharesdk/customize/Share;Lcn/sharesdk/framework/PlatformActionListener;)V

    .line 39
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcn/sharesdk/customize/ShareBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/sharesdk/onekeyshare/InviteEditActivity;->isShare:Z

    .line 28
    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/InviteEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/InviteEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 29
    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/InviteEditActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 30
    invoke-static {p0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    invoke-virtual {p0}, Lcn/sharesdk/onekeyshare/InviteEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcn/sharesdk/onekeyshare/InviteEditFragment;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->c(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    .line 33
    :cond_31
    return-void
.end method

.method public onStartShare(Lcn/sharesdk/framework/Platform;)V
    .registers 3

    .prologue
    .line 43
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lufax/android/v2/base/component/c/b;->a(Landroid/app/Activity;)V

    .line 44
    return-void
.end method
