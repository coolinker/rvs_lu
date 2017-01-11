.class public Lcom/lufax/android/common/jumpPage/finance/FinanceTabJumpPage;
.super Lcom/lufax/android/common/jumpPage/a;
.source "FinanceTabJumpPage.java"


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
    .registers 5

    .prologue
    .line 26
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 27
    iget-object v0, p1, Lcom/lufax/android/common/d/f;->e:Ljava/util/HashMap;

    .line 28
    const-string v2, "financetab"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 29
    const-string v2, "financetab"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-object v1
.end method

.method public a(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 35
    const-string v0, "financetab"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 37
    sget-object v0, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment$a;->a:Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment$a;

    invoke-static {p1, v0}, Lcom/lufax/android/v2/app/finance/b/a;->a(Landroid/content/Context;Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment$a;)V

    .line 45
    :cond_13
    :goto_13
    return-void

    .line 38
    :cond_14
    const-string v1, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 39
    sget-object v0, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment$a;->b:Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment$a;

    invoke-static {p1, v0}, Lcom/lufax/android/v2/app/finance/b/a;->a(Landroid/content/Context;Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment$a;)V

    goto :goto_13

    .line 40
    :cond_22
    const-string v1, "3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 41
    sget-object v0, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment$a;->c:Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment$a;

    invoke-static {p1, v0}, Lcom/lufax/android/v2/app/finance/b/a;->a(Landroid/content/Context;Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment$a;)V

    goto :goto_13

    .line 42
    :cond_30
    const-string v1, "4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 43
    sget-object v0, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment$a;->d:Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment$a;

    invoke-static {p1, v0}, Lcom/lufax/android/v2/app/finance/b/a;->a(Landroid/content/Context;Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment$a;)V

    goto :goto_13
.end method
