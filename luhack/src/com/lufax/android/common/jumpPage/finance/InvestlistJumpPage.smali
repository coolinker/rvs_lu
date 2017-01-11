.class public Lcom/lufax/android/common/jumpPage/finance/InvestlistJumpPage;
.super Lcom/lufax/android/common/jumpPage/a;
.source "InvestlistJumpPage.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/lufax/android/common/jumpPage/a;-><init>()V

    return-void
.end method

.method private a(Ljava/util/HashMap;)Landroid/os/Bundle;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .prologue
    .line 79
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 80
    const-string v0, "listtype"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 81
    const-string v1, "key_zero"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/b/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6a

    .line 83
    const-string v3, "key_one"

    const-string v1, "fundType"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string v3, "key_two"

    const-string v1, "monthType"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :goto_32
    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/b/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 90
    const-string v1, "key_three"

    const-string v0, "selectedindex"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_45
    const-string v1, "key_fourth"

    const-string v0, "ispejump"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string v1, "popcurrentview"

    const-string v0, "popcurrentview"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-string v0, "extras_map"

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 95
    return-object v2

    .line 86
    :cond_6a
    const-string v3, "key_one"

    const-string v1, "sortid"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string v3, "key_two"

    const-string v1, "flag"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_32
.end method


# virtual methods
.method public a(Lcom/lufax/android/common/d/f;)Landroid/os/Bundle;
    .registers 3

    .prologue
    .line 30
    iget-object v0, p1, Lcom/lufax/android/common/d/f;->e:Ljava/util/HashMap;

    .line 31
    invoke-direct {p0, v0}, Lcom/lufax/android/common/jumpPage/finance/InvestlistJumpPage;->a(Ljava/util/HashMap;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 14

    .prologue
    .line 36
    const-string v0, "key_zero"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    const-string v1, "key_one"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    const-string v2, "key_two"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    const-string v3, "key_three"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 40
    const-string v3, "key_fourth"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41
    const-string v5, "popcurrentview"

    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 42
    invoke-static {v0}, Lcom/lufax/android/v2/app/finance/model/s;->a(Ljava/lang/String;)Lcom/lufax/android/v2/app/finance/model/s;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_52

    .line 44
    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/model/s;->b()Ljava/lang/String;

    move-result-object v9

    .line 45
    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/model/s;->a()Ljava/lang/String;

    move-result-object v10

    .line 46
    const-string v6, "bzx"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_42

    const-string v6, "autoinsurance"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_53

    .line 47
    :cond_42
    sget-object v0, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment$a;->c:Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment$a;

    invoke-static {p1, v0}, Lcom/lufax/android/v2/app/finance/b/a;->a(Landroid/content/Context;Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment$a;)V

    .line 68
    :cond_47
    :goto_47
    const-string v0, "gotoSubProductList"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v9, v10, v1}, Lcom/lufax/android/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 70
    :cond_52
    return-void

    .line 48
    :cond_53
    invoke-static {v10}, Lcom/lufax/android/v2/app/finance/b/a;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5d

    .line 49
    invoke-static {p1, v1, v2}, Lcom/lufax/android/v2/app/finance/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_47

    .line 50
    :cond_5d
    const-string v6, "jijinmain"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6b

    .line 51
    sget-object v0, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment$a;->b:Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment$a;

    invoke-static {p1, v0}, Lcom/lufax/android/v2/app/finance/b/a;->a(Landroid/content/Context;Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment$a;)V

    goto :goto_47

    .line 52
    :cond_6b
    const-string v6, "pe"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_80

    .line 53
    const-string v3, "pe_category"

    const-string v0, "1"

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/lufax/android/v2/app/finance/b/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_47

    .line 54
    :cond_80
    const-string v4, "stock"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8e

    .line 55
    sget-object v0, Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment$a;->d:Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment$a;

    invoke-static {p1, v0}, Lcom/lufax/android/v2/app/finance/b/a;->a(Landroid/content/Context;Lcom/lufax/android/v2/app/finance/ui/fragment/FinanceHomeFragment$a;)V

    goto :goto_47

    .line 56
    :cond_8e
    const-string v4, "package"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9a

    .line 57
    invoke-static {p1}, Lcom/lufax/android/v2/app/finance/b/a;->a(Landroid/content/Context;)V

    goto :goto_47

    .line 59
    :cond_9a
    invoke-virtual {v0}, Lcom/lufax/android/v2/app/finance/model/s;->c()Z

    move-result v0

    if-eqz v0, :cond_47

    .line 60
    const-string v0, "extras_map"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    .line 61
    invoke-static {v3}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c0

    const-string v0, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c0

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_c0

    .line 62
    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, v10, v1, v8}, Lcom/lufax/android/v2/app/finance/b/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_47

    .line 64
    :cond_c0
    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, v10

    move-object v5, v1

    move-object v6, v2

    invoke-static/range {v3 .. v8}, Lcom/lufax/android/v2/app/finance/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lufax/android/v2/base/component/jump/backtag/BackModel;Ljava/util/HashMap;)V

    goto/16 :goto_47
.end method
