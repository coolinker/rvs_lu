.class public Lcom/lufax/android/common/jumpPage/finance/MyInsuranceListJumpPage;
.super Lcom/lufax/android/common/jumpPage/a;
.source "MyInsuranceListJumpPage.java"


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
    .line 29
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 30
    iget-object v0, p1, Lcom/lufax/android/common/d/f;->e:Ljava/util/HashMap;

    .line 31
    const-string v2, "status"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 32
    const-string v2, "status"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-object v1
.end method

.method public a(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 38
    sget-object v0, Lcom/lufax/android/LufaxApplication;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v0}, Lcom/lufax/android/b/j;->j()Z

    move-result v0

    if-nez v0, :cond_11

    .line 39
    new-instance v0, Lcom/lufax/android/common/jumpPage/finance/MyInsuranceListJumpPage$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/lufax/android/common/jumpPage/finance/MyInsuranceListJumpPage$1;-><init>(Lcom/lufax/android/common/jumpPage/finance/MyInsuranceListJumpPage;Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-static {p1, v0}, Lcom/lufax/android/v2/app/user/a/c;->a(Landroid/content/Context;Lcom/lufax/android/v2/app/user/c/a;)V

    .line 55
    :goto_10
    return-void

    .line 52
    :cond_11
    invoke-static {p1}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/content/Context;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/v2/app/finance/ui/fragment/MyInsuranceListContainerFragment;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/Class;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/fragment/CommonActivity;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/d$a;->e(Ljava/lang/Class;)V

    goto :goto_10
.end method
