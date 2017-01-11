.class public Lcom/lufax/android/common/jumpPage/other/HomeJumpPage;
.super Lcom/lufax/android/common/jumpPage/a;
.source "HomeJumpPage.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/lufax/android/common/jumpPage/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lufax/android/common/d/f;)Landroid/os/Bundle;
    .registers 5

    .prologue
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object v0, p1, Lcom/lufax/android/common/d/f;->e:Ljava/util/HashMap;

    .line 34
    const-string v2, "tabindex"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 35
    if-eqz v0, :cond_25

    .line 36
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/lufax/android/activity/HomeActivity;->a(I)Lcom/lufax/android/v2/base/component/jump/b;

    move-result-object v0

    .line 38
    const-string v2, "__tab__"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    move-object v0, v1

    .line 40
    :goto_24
    return-object v0

    :cond_25
    move-object v0, v1

    goto :goto_24
.end method

.method public a(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    const/4 v2, 0x1

    .line 52
    if-eqz p2, :cond_3e

    const-string v0, "__tab__"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_3e

    .line 53
    const-string v0, "__tab__"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/base/component/jump/b;

    .line 54
    if-eqz v0, :cond_3e

    .line 55
    sget-object v1, Lcom/lufax/android/LufaxApplication;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v1}, Lcom/lufax/android/b/j;->j()Z

    move-result v1

    if-nez v1, :cond_3f

    .line 56
    sget-object v1, Lcom/lufax/android/v2/base/component/jump/b;->d:Lcom/lufax/android/v2/base/component/jump/b;

    if-ne v0, v1, :cond_3f

    .line 57
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 58
    sget-object v1, Lcom/lufax/android/v2/base/component/jump/b;->d:Lcom/lufax/android/v2/base/component/jump/b;

    invoke-virtual {v1}, Lcom/lufax/android/v2/base/component/jump/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 59
    const-string v1, "isAccountTabClick"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 60
    sget-object v1, Lcom/lufax/android/common/component/GlobalApp;->topActivity:Landroid/app/Activity;

    new-instance v2, Lcom/lufax/android/common/jumpPage/other/HomeJumpPage$1;

    invoke-direct {v2, p0}, Lcom/lufax/android/common/jumpPage/other/HomeJumpPage$1;-><init>(Lcom/lufax/android/common/jumpPage/other/HomeJumpPage;)V

    invoke-static {v1, v0, v2}, Lcom/lufax/android/component/a/a;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/lufax/android/v2/app/user/c/a;)V

    .line 80
    :cond_3e
    :goto_3e
    return-void

    .line 77
    :cond_3f
    invoke-static {v0}, Lcom/lufax/android/activity/HomeActivity;->a(Lcom/lufax/android/v2/base/component/jump/b;)V

    goto :goto_3e
.end method
