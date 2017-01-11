.class public Lcom/lufax/android/v2/app/finance/dreamfinance/d/a;
.super Ljava/lang/Object;
.source "DreamFinanceAPIservice.java"


# direct methods
.method public static a(Ljava/lang/String;Lcom/lufax/android/v2/base/net/j;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/lufax/android/v2/base/net/j",
            "<",
            "Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceCoverModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    const-class v0, Lcom/lufax/android/v2/app/finance/dreamfinance/a/a;

    sget-object v1, Lcom/lufax/android/v2/base/net/i$a;->d:Lcom/lufax/android/v2/base/net/i$a;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/net/i;->a(Ljava/lang/Class;Lcom/lufax/android/v2/base/net/i$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/dreamfinance/a/a;

    .line 28
    invoke-static {p0}, Lcom/lufax/android/h/a;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/lufax/android/v2/app/finance/dreamfinance/a/a;->a(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 29
    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/lufax/android/v2/base/net/j;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/lufax/android/v2/base/net/j",
            "<",
            "Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceInputModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    const-class v0, Lcom/lufax/android/v2/app/finance/dreamfinance/a/a;

    sget-object v1, Lcom/lufax/android/v2/base/net/i$a;->d:Lcom/lufax/android/v2/base/net/i$a;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/net/i;->a(Ljava/lang/Class;Lcom/lufax/android/v2/base/net/i$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/dreamfinance/a/a;

    .line 41
    invoke-static {p0}, Lcom/lufax/android/h/a;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/lufax/android/v2/app/finance/dreamfinance/a/a;->b(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 42
    return-void
.end method

.method public static c(Ljava/lang/String;Lcom/lufax/android/v2/base/net/j;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/lufax/android/v2/base/net/j",
            "<",
            "Lcom/lufax/android/v2/app/api/entity/finance/dreamfinance/DreamFinanceResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 52
    const-class v0, Lcom/lufax/android/v2/app/finance/dreamfinance/a/a;

    sget-object v1, Lcom/lufax/android/v2/base/net/i$a;->d:Lcom/lufax/android/v2/base/net/i$a;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/net/i;->a(Ljava/lang/Class;Lcom/lufax/android/v2/base/net/i$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/dreamfinance/a/a;

    .line 53
    invoke-static {p0}, Lcom/lufax/android/h/a;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/lufax/android/v2/app/finance/dreamfinance/a/a;->c(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 54
    return-void
.end method
