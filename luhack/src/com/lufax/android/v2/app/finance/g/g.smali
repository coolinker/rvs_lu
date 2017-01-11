.class public Lcom/lufax/android/v2/app/finance/g/g;
.super Ljava/lang/Object;
.source "InvestRecommendService.java"


# direct methods
.method public static a(Lorg/json/JSONObject;Lcom/lufax/android/v2/base/net/j;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/lufax/android/v2/base/net/j",
            "<",
            "Lcom/lufax/android/v2/app/api/entity/finance/InvestRecommendModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    const-class v0, Lcom/lufax/android/v2/app/api/w;

    sget-object v1, Lcom/lufax/android/v2/base/net/i$a;->d:Lcom/lufax/android/v2/base/net/i$a;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/net/i;->a(Ljava/lang/Class;Lcom/lufax/android/v2/base/net/i$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/w;

    .line 20
    invoke-static {p0}, Lcom/lufax/android/h/a;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/lufax/android/v2/app/api/w;->a(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 21
    return-void
.end method
