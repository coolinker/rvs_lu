.class public Lcom/lufax/android/v2/app/other/b/c;
.super Ljava/lang/Object;
.source "HomeAPIService.java"


# direct methods
.method public static a(Ljava/lang/String;Lcom/lufax/android/v2/base/net/b/c;)V
    .registers 4

    .prologue
    .line 80
    const-class v0, Lcom/lufax/android/v2/app/api/r;

    invoke-static {v0}, Lcom/lufax/android/v2/base/net/i;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/r;

    .line 81
    invoke-static {p0}, Lcom/lufax/android/h/a;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/lufax/android/v2/app/api/r;->a(Ljava/util/Map;Lcom/lufax/android/v2/base/net/b/c;)V

    .line 82
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
            "Lcom/lufax/android/v2/app/api/entity/other/HomeJsonDataModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    const-class v0, Lcom/lufax/android/v2/app/api/r;

    sget-object v1, Lcom/lufax/android/v2/base/net/i$a;->d:Lcom/lufax/android/v2/base/net/i$a;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/net/i;->a(Ljava/lang/Class;Lcom/lufax/android/v2/base/net/i$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/r;

    .line 37
    invoke-static {p0}, Lcom/lufax/android/h/a;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/lufax/android/v2/app/api/r;->a(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 38
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
            "Lcom/lufax/android/v2/base/net/model/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    const-class v0, Lcom/lufax/android/v2/app/api/r;

    sget-object v1, Lcom/lufax/android/v2/base/net/i$a;->d:Lcom/lufax/android/v2/base/net/i$a;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/net/i;->a(Ljava/lang/Class;Lcom/lufax/android/v2/base/net/i$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/r;

    .line 50
    invoke-static {p0}, Lcom/lufax/android/h/a;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/lufax/android/v2/app/api/r;->b(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 51
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
            "Lcom/lufax/android/v2/base/net/model/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 60
    const-class v0, Lcom/lufax/android/v2/app/api/r;

    sget-object v1, Lcom/lufax/android/v2/base/net/i$a;->d:Lcom/lufax/android/v2/base/net/i$a;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/net/i;->a(Ljava/lang/Class;Lcom/lufax/android/v2/base/net/i$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/r;

    .line 61
    invoke-static {p0}, Lcom/lufax/android/h/a;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/lufax/android/v2/app/api/r;->c(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 62
    return-void
.end method

.method public static d(Ljava/lang/String;Lcom/lufax/android/v2/base/net/j;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/lufax/android/v2/base/net/j",
            "<",
            "Lcom/lufax/android/v2/app/api/entity/finance/ConfirmMessageModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 70
    const-class v0, Lcom/lufax/android/v2/app/api/r;

    sget-object v1, Lcom/lufax/android/v2/base/net/i$a;->d:Lcom/lufax/android/v2/base/net/i$a;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/net/i;->a(Ljava/lang/Class;Lcom/lufax/android/v2/base/net/i$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/r;

    .line 71
    invoke-static {p0}, Lcom/lufax/android/h/a;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/lufax/android/v2/app/api/r;->d(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 72
    return-void
.end method

.method public static e(Ljava/lang/String;Lcom/lufax/android/v2/base/net/j;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/lufax/android/v2/base/net/j",
            "<",
            "Lcom/lufax/android/v2/app/api/entity/threetree/HomeThreeTreeDataModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 91
    const-class v0, Lcom/lufax/android/v2/app/api/r;

    sget-object v1, Lcom/lufax/android/v2/base/net/i$a;->d:Lcom/lufax/android/v2/base/net/i$a;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/net/i;->a(Ljava/lang/Class;Lcom/lufax/android/v2/base/net/i$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/r;

    .line 92
    invoke-static {p0}, Lcom/lufax/android/h/a;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/lufax/android/v2/app/api/r;->e(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 93
    return-void
.end method
