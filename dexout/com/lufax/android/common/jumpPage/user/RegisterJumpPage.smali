.class public Lcom/lufax/android/common/jumpPage/user/RegisterJumpPage;
.super Lcom/lufax/android/common/jumpPage/a;
.source "RegisterJumpPage.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/lufax/android/common/jumpPage/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lufax/android/common/d/f;)Landroid/os/Bundle;
    .registers 3

    .prologue
    .line 33
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 38
    sget-object v0, Lcom/lufax/android/LufaxApplication;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v0}, Lcom/lufax/android/b/j;->j()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 39
    const-string v0, "\u60a8\u5df2\u767b\u9646"

    invoke-static {v0}, Lcom/lufax/android/util/b/n;->a(Ljava/lang/String;)V

    .line 43
    :goto_d
    return-void

    .line 41
    :cond_e
    invoke-static {p1, p2}, Lcom/lufax/android/v2/app/user/a/c;->b(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_d
.end method
