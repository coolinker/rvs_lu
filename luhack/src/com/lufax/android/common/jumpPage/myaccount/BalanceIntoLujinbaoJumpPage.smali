.class public Lcom/lufax/android/common/jumpPage/myaccount/BalanceIntoLujinbaoJumpPage;
.super Lcom/lufax/android/common/jumpPage/a;
.source "BalanceIntoLujinbaoJumpPage.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/lufax/android/common/jumpPage/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lufax/android/common/d/f;)Landroid/os/Bundle;
    .registers 7

    .prologue
    .line 51
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 52
    iget-object v1, p1, Lcom/lufax/android/common/d/f;->e:Ljava/util/HashMap;

    .line 53
    const-string v0, "from"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 54
    const-string v3, "ljbstate"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 55
    const-string v3, "from"

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_21

    const-string v0, "other"

    :cond_21
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string v0, "ljbstate"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 57
    return-object v2
.end method

.method public a(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 8

    .prologue
    const v4, 0x7f090027

    const/4 v3, 0x1

    .line 62
    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ljb_introduce_key_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v2}, Lcom/lufax/android/b/j;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/j/c;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6d

    .line 63
    const-string v0, "ljbstate"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 65
    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/lufax/android/v2/app/h5/b;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/app/h5/b;

    move-result-object v0

    invoke-static {}, Lcom/lufax/android/v2/app/h5/uiplugin/LuJinBaoUiPlugin;->buildLastPageData()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/h5/b;->a(Lorg/json/JSONObject;)Lcom/lufax/android/v2/app/h5/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/lufax/android/v2/app/h5/b;->b(Z)Lcom/lufax/android/v2/app/h5/b;

    move-result-object v0

    const-class v1, Lcom/lufax/android/v2/app/h5/uiplugin/LuJinBaoUiPlugin;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/h5/b;->b(Ljava/lang/Class;)Lcom/lufax/android/v2/app/h5/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/h5/b;->a()V

    .line 81
    :goto_50
    return-void

    .line 72
    :cond_51
    invoke-static {p1}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/content/Context;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/v2/app/myaccount/ui/fragment/LuJinBaoAutoTransferFragment;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/Class;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/lufax/android/v2/base/component/jump/d$a;->b(I)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/lufax/android/v2/base/component/jump/d$a;->c(I)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lservice/lufax/common/RootControllerActivity;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->e(Ljava/lang/Class;)V

    goto :goto_50

    .line 75
    :cond_6d
    invoke-static {}, Lcom/lufax/android/j/c;->a()Lcom/lufax/android/j/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ljb_introduce_key_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v2}, Lcom/lufax/android/b/j;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/lufax/android/j/c;->a(Ljava/lang/String;Z)V

    .line 76
    invoke-static {}, Lcom/lufax/android/v2/app/h5/uiplugin/LjbIntroduceUiPlugin;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 77
    const-string v1, "from"

    const-string v2, "from"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string v1, "ljbstate"

    const-string v2, "ljbstate"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-static {p1}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/content/Context;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/lufax/android/v2/base/component/jump/d$a;->b(I)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/lufax/android/v2/base/component/jump/d$a;->c(I)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lservice/lufax/common/RootControllerActivity;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->e(Ljava/lang/Class;)V

    goto :goto_50
.end method
