.class public Lcom/lufax/android/v2/app/finance/g/d;
.super Ljava/lang/Object;
.source "FinanceShareAPIService.java"


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
            "Lcom/lufax/android/v2/app/api/entity/finance/ShareDataModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    const-class v0, Lcom/lufax/android/v2/app/api/m;

    sget-object v1, Lcom/lufax/android/v2/base/net/i$a;->d:Lcom/lufax/android/v2/base/net/i$a;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/net/i;->a(Ljava/lang/Class;Lcom/lufax/android/v2/base/net/i$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/m;

    .line 28
    invoke-interface {v0, p0, p1}, Lcom/lufax/android/v2/app/api/m;->a(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 29
    return-void
.end method
