.class public Lcom/lufax/android/v2/app/finance/g/a;
.super Ljava/lang/Object;
.source "AuthenticationAPIService.java"


# direct methods
.method public static a(Lcom/lufax/android/v2/base/net/j;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lufax/android/v2/base/net/j",
            "<",
            "Lcom/lufax/android/v2/app/api/entity/user/SupportBankDataModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 52
    const-class v0, Lcom/lufax/android/v2/app/api/i;

    sget-object v1, Lcom/lufax/android/v2/base/net/i$a;->d:Lcom/lufax/android/v2/base/net/i$a;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/net/i;->a(Ljava/lang/Class;Lcom/lufax/android/v2/base/net/i$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/i;

    .line 53
    const-string v1, ""

    invoke-interface {v0, v1, p0}, Lcom/lufax/android/v2/app/api/i;->a(Ljava/lang/String;Lcom/lufax/android/v2/base/net/j;)V

    .line 54
    return-void
.end method

.method public static a(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/lufax/android/v2/base/net/j",
            "<",
            "Lcom/lufax/android/v2/app/api/entity/finance/PayUnionJsonModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    const-class v0, Lcom/lufax/android/v2/app/api/d;

    sget-object v1, Lcom/lufax/android/v2/base/net/i$a;->d:Lcom/lufax/android/v2/base/net/i$a;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/net/i;->a(Ljava/lang/Class;Lcom/lufax/android/v2/base/net/i$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/d;

    .line 38
    invoke-interface {v0, p0, p1}, Lcom/lufax/android/v2/app/api/d;->a(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 39
    return-void
.end method

.method public static b(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/lufax/android/v2/base/net/j",
            "<",
            "Lcom/lufax/android/v2/base/net/model/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 42
    const-class v0, Lcom/lufax/android/v2/app/api/d;

    sget-object v1, Lcom/lufax/android/v2/base/net/i$a;->d:Lcom/lufax/android/v2/base/net/i$a;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/net/i;->a(Ljava/lang/Class;Lcom/lufax/android/v2/base/net/i$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/d;

    .line 43
    invoke-interface {v0, p0, p1}, Lcom/lufax/android/v2/app/api/d;->b(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 44
    return-void
.end method

.method public static c(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/lufax/android/v2/base/net/j",
            "<",
            "Lcom/lufax/android/v2/app/api/entity/finance/paycard/TransferBindDataModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 47
    const-class v0, Lcom/lufax/android/v2/app/api/d;

    sget-object v1, Lcom/lufax/android/v2/base/net/i$a;->d:Lcom/lufax/android/v2/base/net/i$a;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/net/i;->a(Ljava/lang/Class;Lcom/lufax/android/v2/base/net/i$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/d;

    .line 48
    invoke-interface {v0, p0, p1}, Lcom/lufax/android/v2/app/api/d;->c(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 49
    return-void
.end method

.method public static d(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/lufax/android/v2/base/net/j",
            "<",
            "Lcom/lufax/android/v2/app/api/entity/finance/paycard/BankCardListDataModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 57
    const-class v0, Lcom/lufax/android/v2/app/api/d;

    sget-object v1, Lcom/lufax/android/v2/base/net/i$a;->d:Lcom/lufax/android/v2/base/net/i$a;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/net/i;->a(Ljava/lang/Class;Lcom/lufax/android/v2/base/net/i$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/d;

    .line 58
    invoke-interface {v0, p0, p1}, Lcom/lufax/android/v2/app/api/d;->d(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 59
    return-void
.end method

.method public static e(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/lufax/android/v2/base/net/j",
            "<",
            "Lcom/lufax/android/v2/app/api/entity/finance/paycard/BankCardListModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67
    const-class v0, Lcom/lufax/android/v2/app/api/d;

    sget-object v1, Lcom/lufax/android/v2/base/net/i$a;->d:Lcom/lufax/android/v2/base/net/i$a;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/net/i;->a(Ljava/lang/Class;Lcom/lufax/android/v2/base/net/i$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/d;

    .line 68
    invoke-interface {v0, p0, p1}, Lcom/lufax/android/v2/app/api/d;->e(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 69
    return-void
.end method

.method public static f(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/lufax/android/v2/base/net/j",
            "<",
            "Lcom/lufax/android/v2/app/api/entity/finance/paycard/SalaryCardPwdCheckDataModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 89
    const-class v0, Lcom/lufax/android/v2/app/api/d;

    sget-object v1, Lcom/lufax/android/v2/base/net/i$a;->d:Lcom/lufax/android/v2/base/net/i$a;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/net/i;->a(Ljava/lang/Class;Lcom/lufax/android/v2/base/net/i$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/d;

    .line 90
    invoke-interface {v0, p0, p1}, Lcom/lufax/android/v2/app/api/d;->f(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 91
    return-void
.end method

.method public static g(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/lufax/android/v2/base/net/j",
            "<",
            "Lcom/lufax/android/v2/app/api/entity/finance/QuickBindValidateModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 97
    const-class v0, Lcom/lufax/android/v2/app/api/d;

    sget-object v1, Lcom/lufax/android/v2/base/net/i$a;->d:Lcom/lufax/android/v2/base/net/i$a;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/net/i;->a(Ljava/lang/Class;Lcom/lufax/android/v2/base/net/i$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/d;

    .line 98
    invoke-interface {v0, p0, p1}, Lcom/lufax/android/v2/app/api/d;->g(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 99
    return-void
.end method

.method public static h(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/lufax/android/v2/base/net/j",
            "<",
            "Lcom/lufax/android/v2/app/api/entity/finance/UpdateLimitWayModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 105
    const-class v0, Lcom/lufax/android/v2/app/api/d;

    sget-object v1, Lcom/lufax/android/v2/base/net/i$a;->d:Lcom/lufax/android/v2/base/net/i$a;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/net/i;->a(Ljava/lang/Class;Lcom/lufax/android/v2/base/net/i$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/d;

    .line 106
    invoke-interface {v0, p0, p1}, Lcom/lufax/android/v2/app/api/d;->h(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 107
    return-void
.end method

.method public static i(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/lufax/android/v2/base/net/j",
            "<",
            "Lcom/lufax/android/v2/app/api/entity/finance/UpdateLimitApplyModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 113
    const-class v0, Lcom/lufax/android/v2/app/api/d;

    sget-object v1, Lcom/lufax/android/v2/base/net/i$a;->d:Lcom/lufax/android/v2/base/net/i$a;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/net/i;->a(Ljava/lang/Class;Lcom/lufax/android/v2/base/net/i$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/d;

    .line 114
    invoke-interface {v0, p0, p1}, Lcom/lufax/android/v2/app/api/d;->i(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 115
    return-void
.end method

.method public static j(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/lufax/android/v2/base/net/j",
            "<",
            "Lcom/lufax/android/v2/base/net/model/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 121
    const-class v0, Lcom/lufax/android/v2/app/api/d;

    sget-object v1, Lcom/lufax/android/v2/base/net/i$a;->d:Lcom/lufax/android/v2/base/net/i$a;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/net/i;->a(Ljava/lang/Class;Lcom/lufax/android/v2/base/net/i$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/d;

    .line 122
    invoke-interface {v0, p0, p1}, Lcom/lufax/android/v2/app/api/d;->j(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 123
    return-void
.end method
