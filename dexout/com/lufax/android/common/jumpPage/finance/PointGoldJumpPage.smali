.class public Lcom/lufax/android/common/jumpPage/finance/PointGoldJumpPage;
.super Lcom/lufax/android/common/jumpPage/a;
.source "PointGoldJumpPage.java"


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
    .registers 7

    .prologue
    .line 24
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 25
    iget-object v2, p1, Lcom/lufax/android/common/d/f;->e:Ljava/util/HashMap;

    .line 26
    const-string v0, "productid"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 27
    const-string v1, "salesarea"

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 28
    const-string v4, "from"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 29
    const-string v4, "productid"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string v0, "salesarea"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string v0, "from"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-object v3
.end method

.method public a(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 37
    const-string v0, "productid"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    const-string v1, "salesarea"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    const-string v2, "from"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    sget-object v3, Lcom/lufax/android/v2/app/finance/h/w;->p:Lcom/lufax/android/v2/app/finance/h/w;

    invoke-virtual {v3}, Lcom/lufax/android/v2/app/finance/h/w;->a()Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-static {v3, v1}, Lcom/lufax/android/v2/app/finance/h/l;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2d

    .line 44
    new-instance v4, Lcom/lufax/android/v2/app/finance/a/c$b;

    invoke-direct {v4, v0, v3}, Lcom/lufax/android/v2/app/finance/a/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v4, v2}, Lcom/lufax/android/v2/app/finance/a/c$b;->b(Ljava/lang/String;)Lcom/lufax/android/v2/app/finance/a/c$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/a/c$b;->c(Ljava/lang/String;)Lcom/lufax/android/v2/app/finance/a/c$b;

    .line 46
    invoke-static {p1, v4}, Lcom/lufax/android/v2/app/finance/a/c;->a(Landroid/content/Context;Lcom/lufax/android/v2/app/finance/a/c$b;)V

    .line 48
    :cond_2d
    return-void
.end method
