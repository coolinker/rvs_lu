.class public Lcom/lufax/android/common/jumpPage/myaccount/PingAnDirectAuthJumpPage;
.super Lcom/lufax/android/common/jumpPage/a;
.source "PingAnDirectAuthJumpPage.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/lufax/android/common/jumpPage/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lufax/android/common/d/f;)Landroid/os/Bundle;
    .registers 6

    .prologue
    .line 37
    iget-object v2, p1, Lcom/lufax/android/common/d/f;->e:Ljava/util/HashMap;

    .line 38
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_a

    .line 39
    const/4 v0, 0x0

    .line 49
    :goto_9
    return-object v0

    .line 41
    :cond_a
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 42
    const-string v3, "serialno"

    const-string v0, "serialno"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string v3, "authno"

    const-string v0, "authno"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string v3, "verifyflag"

    const-string v0, "verifyflag"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v3, "verifytime"

    const-string v0, "verifytime"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string v3, "errorcode"

    const-string v0, "errorcode"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string v3, "partyno"

    const-string v0, "partyno"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v3, "signature"

    const-string v0, "signature"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 49
    goto :goto_9
.end method

.method public a(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 55
    sget-object v0, Lcom/lufax/android/LufaxApplication;->topActivity:Landroid/app/Activity;

    .line 56
    instance-of v1, v0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v1, :cond_15

    .line 57
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    const-string v1, "BACK"

    invoke-static {v1}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->c(Ljava/lang/String;)Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/component/jump/backtag/d;->a(Landroid/support/v4/app/FragmentActivity;Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;)Z

    .line 60
    :cond_15
    return-void
.end method
