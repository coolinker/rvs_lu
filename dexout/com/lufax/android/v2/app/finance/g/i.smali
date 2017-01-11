.class public Lcom/lufax/android/v2/app/finance/g/i;
.super Ljava/lang/Object;
.source "PayCardAPIService.java"


# direct methods
.method public static a(Lcom/lufax/android/v2/base/net/j;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lufax/android/v2/base/net/j",
            "<",
            "Lcom/lufax/android/v2/app/api/entity/finance/paycard/PayCardPlanListDataModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    const-class v0, Lcom/lufax/android/v2/app/api/ak;

    sget-object v1, Lcom/lufax/android/v2/base/net/i$a;->d:Lcom/lufax/android/v2/base/net/i$a;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/net/i;->a(Ljava/lang/Class;Lcom/lufax/android/v2/base/net/i$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/ak;

    .line 44
    const-string v1, "{}"

    invoke-static {v1}, Lcom/lufax/android/h/a;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/lufax/android/v2/app/api/ak;->f(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 45
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
            "Lcom/lufax/android/v2/app/api/entity/finance/paycard/PayCardIntroduceDataModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    const-class v0, Lcom/lufax/android/v2/app/api/ak;

    sget-object v1, Lcom/lufax/android/v2/base/net/i$a;->d:Lcom/lufax/android/v2/base/net/i$a;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/net/i;->a(Ljava/lang/Class;Lcom/lufax/android/v2/base/net/i$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/ak;

    .line 34
    invoke-interface {v0, p0, p1}, Lcom/lufax/android/v2/app/api/ak;->e(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 35
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
            "Lcom/lufax/android/v2/app/api/entity/finance/ReservedCrudResultJsonModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 54
    const-class v0, Lcom/lufax/android/v2/app/api/ap;

    sget-object v1, Lcom/lufax/android/v2/base/net/i$a;->d:Lcom/lufax/android/v2/base/net/i$a;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/net/i;->a(Ljava/lang/Class;Lcom/lufax/android/v2/base/net/i$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/ap;

    .line 55
    invoke-interface {v0, p0, p1}, Lcom/lufax/android/v2/app/api/ap;->e(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 56
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
            "Lcom/lufax/android/v2/app/api/entity/finance/paycard/PayCardPlanDetailDataModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 65
    const-class v0, Lcom/lufax/android/v2/app/api/ak;

    sget-object v1, Lcom/lufax/android/v2/base/net/i$a;->d:Lcom/lufax/android/v2/base/net/i$a;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/net/i;->a(Ljava/lang/Class;Lcom/lufax/android/v2/base/net/i$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/ak;

    .line 66
    invoke-interface {v0, p0, p1}, Lcom/lufax/android/v2/app/api/ak;->c(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 67
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
            "Lcom/lufax/android/v2/app/api/entity/finance/paycard/PlanDetailOperationRecordDataModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 75
    const-class v0, Lcom/lufax/android/v2/app/api/ak;

    sget-object v1, Lcom/lufax/android/v2/base/net/i$a;->d:Lcom/lufax/android/v2/base/net/i$a;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/net/i;->a(Ljava/lang/Class;Lcom/lufax/android/v2/base/net/i$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/ak;

    .line 76
    invoke-interface {v0, p0, p1}, Lcom/lufax/android/v2/app/api/ak;->a(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 77
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
            "Lcom/lufax/android/v2/app/api/entity/finance/paycard/PlanDetailInvestRecordDataModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 86
    const-class v0, Lcom/lufax/android/v2/app/api/ak;

    sget-object v1, Lcom/lufax/android/v2/base/net/i$a;->d:Lcom/lufax/android/v2/base/net/i$a;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/net/i;->a(Ljava/lang/Class;Lcom/lufax/android/v2/base/net/i$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/ak;

    .line 87
    invoke-interface {v0, p0, p1}, Lcom/lufax/android/v2/app/api/ak;->b(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 88
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
            "Lcom/lufax/android/v2/app/api/entity/finance/paycard/CreditCardRepaymentAmountDataModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 97
    const-class v0, Lcom/lufax/android/v2/app/api/ak;

    sget-object v1, Lcom/lufax/android/v2/base/net/i$a;->d:Lcom/lufax/android/v2/base/net/i$a;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/net/i;->a(Ljava/lang/Class;Lcom/lufax/android/v2/base/net/i$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/ak;

    .line 98
    invoke-interface {v0, p0, p1}, Lcom/lufax/android/v2/app/api/ak;->d(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 99
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
            "Lcom/lufax/android/v2/app/api/entity/finance/paycard/PayCardNextDateDataModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 108
    const-class v0, Lcom/lufax/android/v2/app/api/ak;

    sget-object v1, Lcom/lufax/android/v2/base/net/i$a;->d:Lcom/lufax/android/v2/base/net/i$a;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/net/i;->a(Ljava/lang/Class;Lcom/lufax/android/v2/base/net/i$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/ak;

    .line 109
    invoke-interface {v0, p0, p1}, Lcom/lufax/android/v2/app/api/ak;->g(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 110
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
            "Lcom/lufax/android/v2/app/api/entity/finance/paycard/PayCardSuccessDataModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 119
    const-class v0, Lcom/lufax/android/v2/app/api/ak;

    sget-object v1, Lcom/lufax/android/v2/base/net/i$a;->d:Lcom/lufax/android/v2/base/net/i$a;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/net/i;->a(Ljava/lang/Class;Lcom/lufax/android/v2/base/net/i$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/ak;

    .line 120
    invoke-interface {v0, p0, p1}, Lcom/lufax/android/v2/app/api/ak;->h(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 121
    return-void
.end method
