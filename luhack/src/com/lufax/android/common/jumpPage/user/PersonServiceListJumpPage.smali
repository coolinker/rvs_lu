.class public Lcom/lufax/android/common/jumpPage/user/PersonServiceListJumpPage;
.super Lcom/lufax/android/common/jumpPage/a;
.source "PersonServiceListJumpPage.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/lufax/android/common/jumpPage/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lufax/android/common/d/f;)Landroid/os/Bundle;
    .registers 6

    .prologue
    .line 45
    iget-object v0, p1, Lcom/lufax/android/common/d/f;->e:Ljava/util/HashMap;

    .line 46
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 47
    const-string v2, "requestfrom"

    const-string v3, "requestfrom"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    return-object v1
.end method

.method public a(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 53
    sget-object v0, Lcom/lufax/android/common/component/GlobalApp;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v0}, Lcom/lufax/android/b/j;->i()Ljava/lang/String;

    move-result-object v1

    .line 54
    const-string v0, "requestfrom"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-static {v2}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 56
    const/4 v0, 0x0

    .line 57
    const-string v3, "0"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3b

    .line 58
    const-string v0, "resetLoginPwd"

    const-string v2, "findLoginPassword"

    invoke-static {v0, v2, v1}, Lcom/lufax/android/v2/app/user/ui/fragment/manualservice/ManualServiceSelectFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 69
    :cond_23
    :goto_23
    if-eqz v0, :cond_3a

    .line 70
    invoke-static {p1}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/content/Context;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/v2/app/user/ui/fragment/manualservice/ManualServiceSelectFragment;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/Class;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/v2/app/user/ui/activity/ManualServiceActivity;

    const/high16 v2, 0x20000000

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/Class;I)V

    .line 73
    :cond_3a
    return-void

    .line 59
    :cond_3b
    const-string v3, "1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4c

    .line 60
    const-string v0, "resetLoginPwd"

    const-string v2, "changePhoneNum"

    invoke-static {v0, v2, v1}, Lcom/lufax/android/v2/app/user/ui/fragment/manualservice/ManualServiceSelectFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_23

    .line 61
    :cond_4c
    const-string v3, "2"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5d

    .line 62
    const-string v0, "findUserName"

    const-string v2, "changePhoneNum"

    invoke-static {v0, v2, v1}, Lcom/lufax/android/v2/app/user/ui/fragment/manualservice/ManualServiceSelectFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_23

    .line 63
    :cond_5d
    const-string v3, "3"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6e

    .line 64
    const-string v0, "resetTradePwd"

    const-string v2, "changePhoneNum|findSecQuestion"

    invoke-static {v0, v2, v1}, Lcom/lufax/android/v2/app/user/ui/fragment/manualservice/ManualServiceSelectFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_23

    .line 66
    :cond_6e
    const-string v3, "4"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 67
    const-string v0, "modifySecQuestion"

    const-string v2, "findSecQuestion"

    invoke-static {v0, v2, v1}, Lcom/lufax/android/v2/app/user/ui/fragment/manualservice/ManualServiceSelectFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_23
.end method
