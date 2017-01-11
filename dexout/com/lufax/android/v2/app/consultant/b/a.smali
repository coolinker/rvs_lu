.class public Lcom/lufax/android/v2/app/consultant/b/a;
.super Ljava/lang/Object;
.source "ConsultantAPIService.java"


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
            "Lcom/lufax/android/v2/app/api/entity/finance/ConsultantListModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    const-class v0, Lcom/lufax/android/v2/app/api/j;

    sget-object v1, Lcom/lufax/android/v2/base/net/i$a;->d:Lcom/lufax/android/v2/base/net/i$a;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/net/i;->a(Ljava/lang/Class;Lcom/lufax/android/v2/base/net/i$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/j;

    .line 24
    invoke-interface {v0, p0, p1}, Lcom/lufax/android/v2/app/api/j;->a(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 25
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
            "Lcom/lufax/android/v2/app/api/entity/finance/ConsultantDetailModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    const-class v0, Lcom/lufax/android/v2/app/api/j;

    sget-object v1, Lcom/lufax/android/v2/base/net/i$a;->d:Lcom/lufax/android/v2/base/net/i$a;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/net/i;->a(Ljava/lang/Class;Lcom/lufax/android/v2/base/net/i$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/j;

    .line 29
    invoke-interface {v0, p0, p1}, Lcom/lufax/android/v2/app/api/j;->b(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 30
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
            "Lcom/lufax/android/v2/base/net/model/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    const-class v0, Lcom/lufax/android/v2/app/api/j;

    sget-object v1, Lcom/lufax/android/v2/base/net/i$a;->d:Lcom/lufax/android/v2/base/net/i$a;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/net/i;->a(Ljava/lang/Class;Lcom/lufax/android/v2/base/net/i$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/j;

    .line 34
    invoke-interface {v0, p0, p1}, Lcom/lufax/android/v2/app/api/j;->c(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 35
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
            "Lcom/lufax/android/v2/app/api/entity/finance/ConsultantQueuePageInfoModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    const-class v0, Lcom/lufax/android/v2/app/api/j;

    sget-object v1, Lcom/lufax/android/v2/base/net/i$a;->d:Lcom/lufax/android/v2/base/net/i$a;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/net/i;->a(Ljava/lang/Class;Lcom/lufax/android/v2/base/net/i$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/j;

    .line 39
    invoke-interface {v0, p0, p1}, Lcom/lufax/android/v2/app/api/j;->d(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 40
    return-void
.end method
