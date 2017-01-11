.class public Lcom/lufax/android/common/jumpPage/finance/ReserveDetailJumpPage;
.super Lcom/lufax/android/common/jumpPage/a;
.source "ReserveDetailJumpPage.java"


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
    .registers 8

    .prologue
    .line 25
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 26
    iget-object v3, p1, Lcom/lufax/android/common/d/f;->e:Ljava/util/HashMap;

    .line 27
    const-string v0, "productcategory"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 28
    const-string v1, "showreserve"

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 29
    const-string v2, "bookingplantype"

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 30
    const-string v5, "planworkid"

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 31
    const-string v5, "productCategory"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string v0, "showReserve"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string v0, "bookingPlanType"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string v0, "planWorkId"

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-object v4
.end method

.method public a(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 40
    new-instance v0, Lcom/lufax/android/v2/app/finance/a/c$b;

    const-string v1, ""

    const-string v2, "productCategory"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/lufax/android/v2/app/finance/a/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance v1, Lcom/lufax/android/v2/app/finance/a/c$b$a;

    invoke-direct {v1}, Lcom/lufax/android/v2/app/finance/a/c$b$a;-><init>()V

    .line 42
    const-string v2, "showReserve"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lufax/android/v2/app/finance/a/c$b$a;->a(Ljava/lang/String;)V

    .line 43
    const-string v2, "bookingPlanType"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lufax/android/v2/app/finance/a/c$b$a;->b(Ljava/lang/String;)V

    .line 44
    const-string v2, "planWorkId"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lufax/android/v2/app/finance/a/c$b$a;->c(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/finance/a/c$b;->a(Lcom/lufax/android/v2/app/finance/a/c$b$a;)V

    .line 46
    invoke-static {p1, v0}, Lcom/lufax/android/v2/app/finance/a/c;->a(Landroid/content/Context;Lcom/lufax/android/v2/app/finance/a/c$b;)V

    .line 47
    return-void
.end method
