.class public Lcom/lufax/android/common/jumpPage/lumi/PointsDetailJumpPage;
.super Lcom/lufax/android/common/jumpPage/a;
.source "PointsDetailJumpPage.java"


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
    .registers 6

    .prologue
    .line 25
    const/4 v2, 0x0

    .line 26
    iget-object v1, p1, Lcom/lufax/android/common/d/f;->e:Ljava/util/HashMap;

    .line 27
    const-string v0, "productcode"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 28
    const-string v3, "tradetype"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 29
    if-eqz v0, :cond_1c

    if-eqz v1, :cond_1c

    .line 30
    invoke-static {v0, v1}, Lcom/lufax/android/lumiworld/LumiProductDetailActivity;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 33
    :goto_1b
    return-object v0

    :cond_1c
    move-object v0, v2

    goto :goto_1b
.end method

.method public a(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 38
    invoke-static {p1}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/content/Context;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/lumiworld/LumiProductDetailActivity;

    const/high16 v2, 0x20000000

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/Class;I)V

    .line 39
    return-void
.end method
