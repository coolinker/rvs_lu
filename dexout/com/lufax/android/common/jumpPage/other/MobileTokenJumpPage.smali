.class public Lcom/lufax/android/common/jumpPage/other/MobileTokenJumpPage;
.super Lcom/lufax/android/common/jumpPage/a;
.source "MobileTokenJumpPage.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/lufax/android/common/jumpPage/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lufax/android/common/d/f;)Landroid/os/Bundle;
    .registers 6

    .prologue
    .line 26
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 27
    const-string v2, "backtoaccountsetting"

    iget-object v0, p1, Lcom/lufax/android/common/d/f;->e:Ljava/util/HashMap;

    const-string v3, "backtoaccountsetting"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-object v1
.end method

.method public a(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33
    instance-of v0, p1, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_14

    .line 34
    const-string v0, "\u624b\u673a\u4ee4\u724c"

    invoke-static {p1, v0}, Lcom/lufax/android/util/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    check-cast p1, Landroid/app/Activity;

    const-string v0, "backtoaccountsetting"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lufax/android/v2/app/myaccount/a/f;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 37
    :cond_14
    return-void
.end method
