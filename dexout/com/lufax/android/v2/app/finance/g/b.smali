.class public Lcom/lufax/android/v2/app/finance/g/b;
.super Ljava/lang/Object;
.source "AutoInvestAPIService.java"


# direct methods
.method public static a(ILcom/lufax/android/v2/base/net/j;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/lufax/android/v2/base/net/j",
            "<",
            "Lcom/lufax/android/v2/app/api/entity/finance/AutoInvestDataModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    const-class v0, Lcom/lufax/android/v2/app/api/u;

    sget-object v1, Lcom/lufax/android/v2/base/net/i$a;->d:Lcom/lufax/android/v2/base/net/i$a;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/net/i;->a(Ljava/lang/Class;Lcom/lufax/android/v2/base/net/i$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/u;

    .line 28
    const-string v1, "{\"type\":\"%s\", \"status\":\"ALL\",\"page\":\"%s\",\"pageSize\":\"%s\"}"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "B2C_REPAY_AUTO_INVEST_WSQB"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "10"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/lufax/android/h/a;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/lufax/android/v2/app/api/u;->e(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 30
    return-void
.end method

.method public static a(Lcom/lufax/android/v2/base/net/j;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lufax/android/v2/base/net/j",
            "<",
            "Lcom/lufax/android/v2/app/api/entity/finance/AutoInvestMenuDataModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 58
    const-class v0, Lcom/lufax/android/v2/app/api/u;

    sget-object v1, Lcom/lufax/android/v2/base/net/i$a;->d:Lcom/lufax/android/v2/base/net/i$a;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/net/i;->a(Ljava/lang/Class;Lcom/lufax/android/v2/base/net/i$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/u;

    .line 59
    const-string v1, ""

    invoke-static {v1}, Lcom/lufax/android/h/a;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/lufax/android/v2/app/api/u;->g(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 60
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/lufax/android/v2/base/net/j;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/lufax/android/v2/base/net/j",
            "<",
            "Lcom/lufax/android/v2/app/api/entity/finance/AutoInvestStatusDataModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50
    const-class v0, Lcom/lufax/android/v2/app/api/u;

    sget-object v1, Lcom/lufax/android/v2/base/net/i$a;->d:Lcom/lufax/android/v2/base/net/i$a;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/net/i;->a(Ljava/lang/Class;Lcom/lufax/android/v2/base/net/i$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/u;

    .line 51
    invoke-static {p0}, Lcom/lufax/android/h/a;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/lufax/android/v2/app/api/u;->f(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 52
    return-void
.end method

.method public static b(Lcom/lufax/android/v2/base/net/j;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lufax/android/v2/base/net/j",
            "<",
            "Lcom/lufax/android/v2/app/api/entity/finance/AutoInvestContractDataModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 66
    const-class v0, Lcom/lufax/android/v2/app/api/u;

    sget-object v1, Lcom/lufax/android/v2/base/net/i$a;->d:Lcom/lufax/android/v2/base/net/i$a;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/net/i;->a(Ljava/lang/Class;Lcom/lufax/android/v2/base/net/i$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/u;

    .line 67
    const-string v1, ""

    invoke-static {v1}, Lcom/lufax/android/h/a;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/lufax/android/v2/app/api/u;->h(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 68
    return-void
.end method
