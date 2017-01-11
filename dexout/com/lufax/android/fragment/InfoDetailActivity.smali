.class public Lcom/lufax/android/fragment/InfoDetailActivity;
.super Lcn/sharesdk/customize/ShareBaseActivity;
.source "InfoDetailActivity.java"


# instance fields
.field private a:Lcn/sharesdk/customize/Share;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 24
    invoke-direct {p0}, Lcn/sharesdk/customize/ShareBaseActivity;-><init>()V

    .line 119
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lufax/android/fragment/InfoDetailActivity;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lcn/sharesdk/customize/Share;)V
    .registers 3

    .prologue
    .line 53
    iput-object p1, p0, Lcom/lufax/android/fragment/InfoDetailActivity;->a:Lcn/sharesdk/customize/Share;

    .line 54
    invoke-static {}, Lcn/sharesdk/customize/ShareUtil;->getInstance()Lcn/sharesdk/customize/ShareUtil;

    move-result-object v0

    invoke-virtual {v0, p0, p0, p0}, Lcn/sharesdk/customize/ShareUtil;->showShare(Landroid/content/Context;Lcn/sharesdk/framework/PlatformActionListener;Lcn/sharesdk/customize/ShareUtil$ShareInterface;)V

    .line 55
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 61
    invoke-static {}, Lcom/lufax/android/v2/base/component/c/b;->a()Lcom/lufax/android/v2/base/component/c/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lufax/android/v2/base/component/c/b;->a(Landroid/app/Activity;)V

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 64
    const-string v1, "subjectId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string v1, "snsChannel"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/h/a;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/fragment/InfoDetailActivity$1;

    invoke-direct {v1, p0}, Lcom/lufax/android/fragment/InfoDetailActivity$1;-><init>(Lcom/lufax/android/fragment/InfoDetailActivity;)V

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/myaccount/d/e;->b(Ljava/util/Map;Lcom/lufax/android/v2/base/net/b/c;)V

    .line 117
    return-void
.end method

.method public a(Z)V
    .registers 2

    .prologue
    .line 122
    iput-boolean p1, p0, Lcom/lufax/android/fragment/InfoDetailActivity;->b:Z

    .line 123
    return-void
.end method

.method public afterShareSuccess(Lcn/sharesdk/framework/Platform;)V
    .registers 4

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/lufax/android/fragment/InfoDetailActivity;->b:Z

    if-nez v0, :cond_5

    .line 50
    :cond_4
    :goto_4
    return-void

    .line 43
    :cond_5
    invoke-virtual {p0}, Lcom/lufax/android/fragment/InfoDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    const-class v1, Lcom/lufax/android/fragment/InfoDetailFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/fragment/InfoDetailFragment;

    .line 46
    if-eqz v0, :cond_4

    .line 47
    invoke-virtual {v0}, Lcom/lufax/android/fragment/InfoDetailFragment;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcn/sharesdk/customize/ShareUtil;->getSNSChannel(Lcn/sharesdk/framework/Platform;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/lufax/android/fragment/InfoDetailActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 30
    invoke-super {p0, p1}, Lcn/sharesdk/customize/ShareBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    invoke-virtual {p0}, Lcom/lufax/android/fragment/InfoDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {p0}, Lcom/lufax/android/fragment/InfoDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 32
    invoke-virtual {p0}, Lcom/lufax/android/fragment/InfoDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 33
    invoke-static {p0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lufax/android/fragment/InfoDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/fragment/InfoDetailFragment;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->c(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    .line 36
    :cond_2e
    return-void
.end method

.method public onStartShare(Lcn/sharesdk/framework/Platform;)V
    .registers 4

    .prologue
    .line 127
    sget-object v0, Lcn/sharesdk/wechat/friends/Wechat;->NAME:Ljava/lang/String;

    invoke-virtual {p1}, Lcn/sharesdk/framework/Platform;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 128
    invoke-virtual {p0, p1}, Lcom/lufax/android/fragment/InfoDetailActivity;->afterShareSuccess(Lcn/sharesdk/framework/Platform;)V

    .line 129
    invoke-static {}, Lcn/sharesdk/customize/ShareUtil;->getInstance()Lcn/sharesdk/customize/ShareUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/fragment/InfoDetailActivity;->a:Lcn/sharesdk/customize/Share;

    invoke-virtual {v0, p1, v1}, Lcn/sharesdk/customize/ShareUtil;->shareDirectly(Lcn/sharesdk/framework/Platform;Lcn/sharesdk/customize/Share;)V

    .line 135
    :goto_18
    return-void

    .line 131
    :cond_19
    invoke-super {p0, p1}, Lcn/sharesdk/customize/ShareBaseActivity;->onStartShare(Lcn/sharesdk/framework/Platform;)V

    .line 132
    invoke-static {}, Lcn/sharesdk/customize/ShareUtil;->getInstance()Lcn/sharesdk/customize/ShareUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/fragment/InfoDetailActivity;->a:Lcn/sharesdk/customize/Share;

    invoke-virtual {v0, p1, v1}, Lcn/sharesdk/customize/ShareUtil;->shareDirectly(Lcn/sharesdk/framework/Platform;Lcn/sharesdk/customize/Share;)V

    goto :goto_18
.end method
