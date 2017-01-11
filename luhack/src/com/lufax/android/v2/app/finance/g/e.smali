.class public Lcom/lufax/android/v2/app/finance/g/e;
.super Ljava/lang/Object;
.source "GroupInvestService.java"


# direct methods
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
            "Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestListJsonDataModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    const-class v0, Lcom/lufax/android/v2/app/api/p;

    sget-object v1, Lcom/lufax/android/v2/base/net/i$a;->d:Lcom/lufax/android/v2/base/net/i$a;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/net/i;->a(Ljava/lang/Class;Lcom/lufax/android/v2/base/net/i$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/p;

    .line 34
    invoke-interface {v0, p0, p1}, Lcom/lufax/android/v2/app/api/p;->a(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

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
            "Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestPreCheckJsonDataModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    const-class v0, Lcom/lufax/android/v2/app/api/p;

    sget-object v1, Lcom/lufax/android/v2/base/net/i$a;->d:Lcom/lufax/android/v2/base/net/i$a;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/net/i;->a(Ljava/lang/Class;Lcom/lufax/android/v2/base/net/i$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/p;

    .line 44
    invoke-interface {v0, p0, p1}, Lcom/lufax/android/v2/app/api/p;->b(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 45
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
            "Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestDetailJsonDataModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 53
    const-class v0, Lcom/lufax/android/v2/app/api/p;

    sget-object v1, Lcom/lufax/android/v2/base/net/i$a;->d:Lcom/lufax/android/v2/base/net/i$a;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/net/i;->a(Ljava/lang/Class;Lcom/lufax/android/v2/base/net/i$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/p;

    .line 54
    invoke-interface {v0, p0, p1}, Lcom/lufax/android/v2/app/api/p;->c(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 55
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
            "Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestKycCheckJsonDataModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 63
    const-class v0, Lcom/lufax/android/v2/app/api/p;

    sget-object v1, Lcom/lufax/android/v2/base/net/i$a;->d:Lcom/lufax/android/v2/base/net/i$a;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/net/i;->a(Ljava/lang/Class;Lcom/lufax/android/v2/base/net/i$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/p;

    .line 64
    invoke-interface {v0, p0, p1}, Lcom/lufax/android/v2/app/api/p;->d(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 65
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
            "Lcom/lufax/android/v2/app/api/entity/finance/ProductRiskJsonDataModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 73
    const-class v0, Lcom/lufax/android/v2/app/api/p;

    sget-object v1, Lcom/lufax/android/v2/base/net/i$a;->d:Lcom/lufax/android/v2/base/net/i$a;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/net/i;->a(Ljava/lang/Class;Lcom/lufax/android/v2/base/net/i$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/p;

    .line 74
    invoke-interface {v0, p0, p1}, Lcom/lufax/android/v2/app/api/p;->e(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 75
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
            "Lcom/lufax/android/v2/app/api/entity/finance/ProductInvestPaymentJsonDataModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 83
    const-class v0, Lcom/lufax/android/v2/app/api/p;

    sget-object v1, Lcom/lufax/android/v2/base/net/i$a;->d:Lcom/lufax/android/v2/base/net/i$a;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/net/i;->a(Ljava/lang/Class;Lcom/lufax/android/v2/base/net/i$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/p;

    .line 84
    invoke-interface {v0, p0, p1}, Lcom/lufax/android/v2/app/api/p;->f(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 85
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
            "Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestJsonDataModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 93
    const-class v0, Lcom/lufax/android/v2/app/api/p;

    sget-object v1, Lcom/lufax/android/v2/base/net/i$a;->d:Lcom/lufax/android/v2/base/net/i$a;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/net/i;->a(Ljava/lang/Class;Lcom/lufax/android/v2/base/net/i$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/p;

    .line 94
    invoke-interface {v0, p0, p1}, Lcom/lufax/android/v2/app/api/p;->g(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 95
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
            "Lcom/lufax/android/v2/app/api/entity/finance/GroupInvestSuccessJsonDataModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 104
    const-class v0, Lcom/lufax/android/v2/app/api/p;

    sget-object v1, Lcom/lufax/android/v2/base/net/i$a;->d:Lcom/lufax/android/v2/base/net/i$a;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/net/i;->a(Ljava/lang/Class;Lcom/lufax/android/v2/base/net/i$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/p;

    .line 105
    invoke-interface {v0, p0, p1}, Lcom/lufax/android/v2/app/api/p;->h(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 106
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
            "Lcom/lufax/android/v2/app/api/entity/finance/MyGroupInvestListJsonDataModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 114
    const-class v0, Lcom/lufax/android/v2/app/api/p;

    sget-object v1, Lcom/lufax/android/v2/base/net/i$a;->d:Lcom/lufax/android/v2/base/net/i$a;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/net/i;->a(Ljava/lang/Class;Lcom/lufax/android/v2/base/net/i$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/p;

    .line 115
    invoke-interface {v0, p0, p1}, Lcom/lufax/android/v2/app/api/p;->i(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 116
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
            "Lcom/lufax/android/v2/app/api/entity/finance/CommonInvestDetailJsonDataModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 124
    const-class v0, Lcom/lufax/android/v2/app/api/p;

    sget-object v1, Lcom/lufax/android/v2/base/net/i$a;->d:Lcom/lufax/android/v2/base/net/i$a;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/net/i;->a(Ljava/lang/Class;Lcom/lufax/android/v2/base/net/i$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/p;

    .line 125
    invoke-interface {v0, p0, p1}, Lcom/lufax/android/v2/app/api/p;->j(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 126
    return-void
.end method
