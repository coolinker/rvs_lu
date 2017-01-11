.class public Lcom/lufax/android/lumiworld/LumiProductDetailActivity;
.super Lcom/lufax/android/fragment/CommonActivity;
.source "LumiProductDetailActivity.java"


# instance fields
.field protected a:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/lufax/android/fragment/CommonActivity;-><init>()V

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lufax/android/lumiworld/LumiProductDetailActivity;->a:Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 7

    .prologue
    .line 29
    new-instance v1, Llufax/android/fragment/a;

    invoke-direct {v1}, Llufax/android/fragment/a;-><init>()V

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lufax/android/update/h;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/app/z/lumi_goods.html"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Llufax/android/fragment/a;->b:Ljava/lang/String;

    .line 31
    const-string v2, "{\"productCode\":\"%s\",\"tradeType\":\"%s\",\"loginStatus\":\"%s\"}"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const/4 v4, 0x2

    sget-object v0, Lcom/lufax/android/LufaxApplication;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v0}, Lcom/lufax/android/b/j;->j()Z

    move-result v0

    if-eqz v0, :cond_71

    const-string v0, "1"

    :goto_34
    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Llufax/android/fragment/a;->f:Ljava/lang/String;

    .line 32
    const-string v0, "1"

    iput-object v0, v1, Llufax/android/fragment/a;->h:Ljava/lang/String;

    .line 33
    const-string v0, "\u8fd4\u56de"

    iput-object v0, v1, Llufax/android/fragment/a;->e:Ljava/lang/String;

    .line 34
    const-string v0, "1"

    iput-object v0, v1, Llufax/android/fragment/a;->o:Ljava/lang/String;

    .line 35
    const-string v0, "1"

    iput-object v0, v1, Llufax/android/fragment/a;->m:Ljava/lang/String;

    .line 36
    const-string v0, "1"

    iput-object v0, v1, Llufax/android/fragment/a;->n:Ljava/lang/String;

    .line 37
    const-string v0, "1"

    iput-object v0, v1, Llufax/android/fragment/a;->i:Ljava/lang/String;

    .line 38
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 39
    const-string v2, "fragment_instace"

    const-class v3, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v2, "key_ui_plugin"

    const-class v3, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 41
    const-string v2, "LAST_PAGE_DATA"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 42
    return-object v0

    .line 31
    :cond_71
    const-string v0, "0"

    goto :goto_34
.end method


# virtual methods
.method protected handleNewIntent(Landroid/content/Intent;Landroid/os/Bundle;)Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 82
    const-string v1, "isFromNotify"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/lufax/android/lumiworld/LumiProductDetailActivity;->a:Z

    .line 83
    const-string v1, "gotoLumiDetail"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 84
    invoke-virtual {p0}, Lcom/lufax/android/lumiworld/LumiProductDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v2

    .line 85
    :goto_17
    if-ge v0, v2, :cond_23

    .line 86
    invoke-virtual {p0}, Lcom/lufax/android/lumiworld/LumiProductDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate()Z

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    .line 88
    :cond_23
    iget-boolean v0, p0, Lcom/lufax/android/lumiworld/LumiProductDetailActivity;->a:Z

    if-nez v0, :cond_29

    if-eqz v1, :cond_3d

    .line 89
    :cond_29
    const-string v0, "key_ui_plugin"

    const-class v1, Lcom/lufax/android/v2/app/h5/uiplugin/LumiProductDetailH5UiPlugin;

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 90
    invoke-static {p0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/v2/app/common/ui/fragment/DeprecatedH5Fragment;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->c(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    .line 92
    :cond_3d
    invoke-super {p0, p1, p2}, Lcom/lufax/android/fragment/CommonActivity;->handleNewIntent(Landroid/content/Intent;Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/lufax/android/fragment/CommonActivity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    invoke-virtual {p0}, Lcom/lufax/android/lumiworld/LumiProductDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 53
    invoke-virtual {p0}, Lcom/lufax/android/lumiworld/LumiProductDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isFromNotify"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lufax/android/lumiworld/LumiProductDetailActivity;->a:Z

    .line 55
    :cond_16
    return-void
.end method

.method public onKeyBack(Z)Z
    .registers 3

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/lufax/android/lumiworld/LumiProductDetailActivity;->a:Z

    if-eqz v0, :cond_e

    .line 63
    const-string v0, "lufax://lumihome"

    invoke-static {p0, v0}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lcom/lufax/android/lumiworld/LumiProductDetailActivity;->finish()V

    .line 65
    const/4 v0, 0x1

    .line 77
    :goto_d
    return v0

    :cond_e
    invoke-super {p0, p1}, Lcom/lufax/android/fragment/CommonActivity;->onKeyBack(Z)Z

    move-result v0

    goto :goto_d
.end method

.method protected onResume()V
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 97
    invoke-super {p0}, Lcom/lufax/android/fragment/CommonActivity;->onResume()V

    .line 98
    new-instance v0, Lcom/lufax/android/lumiworld/LumiProductDetailActivity$1;

    invoke-direct {v0, p0}, Lcom/lufax/android/lumiworld/LumiProductDetailActivity$1;-><init>(Lcom/lufax/android/lumiworld/LumiProductDetailActivity;)V

    invoke-static {p0, v0, v1, v1}, Lcom/lufax/android/util/j;->a(Landroid/app/Activity;Lcom/lufax/android/v2/app/club/b/a;ZZ)V

    .line 103
    return-void
.end method
