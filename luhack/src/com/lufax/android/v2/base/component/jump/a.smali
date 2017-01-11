.class public Lcom/lufax/android/v2/base/component/jump/a;
.super Ljava/lang/Object;
.source "HomeJumper.java"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;
    .registers 2

    .prologue
    .line 12
    new-instance v0, Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;

    invoke-direct {v0, p0}, Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;)Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;
    .registers 4

    .prologue
    .line 16
    invoke-static {p0}, Lcom/lufax/android/v2/base/component/jump/a;->a(Landroid/content/Context;)Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;

    move-result-object v0

    iget-object v1, p1, Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;->b:Lcom/lufax/android/v2/base/component/jump/b;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;->a(Lcom/lufax/android/v2/base/component/jump/b;)Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;

    move-result-object v0

    iget-object v1, p1, Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;

    move-result-object v0

    iget-object v1, p1, Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;->a(Ljava/lang/String;)Lcom/lufax/android/v2/base/component/jump/HomeJumpModel;

    move-result-object v0

    return-object v0
.end method
