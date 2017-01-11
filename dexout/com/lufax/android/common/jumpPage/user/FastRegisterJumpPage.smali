.class public Lcom/lufax/android/common/jumpPage/user/FastRegisterJumpPage;
.super Lcom/lufax/android/common/jumpPage/a;
.source "FastRegisterJumpPage.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/lufax/android/common/jumpPage/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lufax/android/common/d/f;)Landroid/os/Bundle;
    .registers 3

    .prologue
    .line 24
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 29
    sget-object v0, Lcom/lufax/android/LufaxApplication;->user:Lcom/lufax/android/b/j;

    invoke-virtual {v0}, Lcom/lufax/android/b/j;->j()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 30
    const-string v0, "\u60a8\u5df2\u767b\u9646"

    invoke-static {v0}, Lcom/lufax/android/util/b/n;->a(Ljava/lang/String;)V

    .line 34
    :goto_d
    return-void

    .line 32
    :cond_e
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lufax/android/v2/app/user/a/c;->a(Landroid/content/Context;Z)V

    goto :goto_d
.end method
