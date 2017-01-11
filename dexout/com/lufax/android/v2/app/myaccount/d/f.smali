.class public Lcom/lufax/android/v2/app/myaccount/d/f;
.super Ljava/lang/Object;
.source "PingAnDirectAPIService.java"


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
            "Lcom/lufax/android/v2/app/api/entity/myaccount/PingAnAuthModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    const-class v0, Lcom/lufax/android/v2/app/api/al;

    sget-object v1, Lcom/lufax/android/v2/base/net/i$a;->d:Lcom/lufax/android/v2/base/net/i$a;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/net/i;->a(Ljava/lang/Class;Lcom/lufax/android/v2/base/net/i$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/al;

    .line 34
    invoke-interface {v0, p0, p1}, Lcom/lufax/android/v2/app/api/al;->a(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

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
            "Lcom/lufax/android/v2/base/net/model/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    const-class v0, Lcom/lufax/android/v2/app/api/al;

    sget-object v1, Lcom/lufax/android/v2/base/net/i$a;->d:Lcom/lufax/android/v2/base/net/i$a;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/net/i;->a(Ljava/lang/Class;Lcom/lufax/android/v2/base/net/i$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/al;

    .line 44
    invoke-interface {v0, p0, p1}, Lcom/lufax/android/v2/app/api/al;->b(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 45
    return-void
.end method
