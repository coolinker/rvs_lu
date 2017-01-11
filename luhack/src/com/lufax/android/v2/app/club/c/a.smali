.class public Lcom/lufax/android/v2/app/club/c/a;
.super Ljava/lang/Object;
.source "LumiAPIService.java"


# direct methods
.method public static a(Ljava/util/Map;Lcom/lufax/android/v2/base/net/b/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/lufax/android/v2/base/net/b/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 32
    const-class v0, Lcom/lufax/android/v2/app/api/ab;

    invoke-static {v0}, Lcom/lufax/android/v2/base/net/i;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/ab;

    .line 33
    invoke-interface {v0, p0, p1}, Lcom/lufax/android/v2/app/api/ab;->a(Ljava/util/Map;Lcom/lufax/android/v2/base/net/b/c;)V

    .line 34
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
            "Lcom/lufax/android/v2/app/api/entity/lumi/LumiDetailListModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    const-class v0, Lcom/lufax/android/v2/app/api/ab;

    sget-object v1, Lcom/lufax/android/v2/base/net/i$a;->d:Lcom/lufax/android/v2/base/net/i$a;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/net/i;->a(Ljava/lang/Class;Lcom/lufax/android/v2/base/net/i$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/ab;

    .line 28
    invoke-interface {v0, p0, p1}, Lcom/lufax/android/v2/app/api/ab;->a(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 29
    return-void
.end method

.method public static b(Ljava/util/Map;Lcom/lufax/android/v2/base/net/b/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/lufax/android/v2/base/net/b/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 37
    const-class v0, Lcom/lufax/android/v2/app/api/ab;

    invoke-static {v0}, Lcom/lufax/android/v2/base/net/i;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/ab;

    .line 38
    invoke-interface {v0, p0, p1}, Lcom/lufax/android/v2/app/api/ab;->b(Ljava/util/Map;Lcom/lufax/android/v2/base/net/b/c;)V

    .line 39
    return-void
.end method
