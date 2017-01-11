.class public Lcom/lufax/android/v2/app/user/d/b;
.super Ljava/lang/Object;
.source "InvestPrepareAPIService.java"


# direct methods
.method public static a(Lcom/lufax/android/v2/base/net/b/c;)V
    .registers 3

    .prologue
    .line 21
    sget-object v0, Lcom/lufax/android/h/a;->a:Ljava/lang/String;

    const-class v1, Lcom/lufax/android/v2/app/api/v;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/net/i;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/v;

    .line 22
    invoke-interface {v0, p0}, Lcom/lufax/android/v2/app/api/v;->a(Lcom/lufax/android/v2/base/net/b/c;)V

    .line 23
    return-void
.end method

.method public static a(Lcom/lufax/android/v2/base/net/j;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lufax/android/v2/base/net/j",
            "<",
            "Lcom/lufax/android/v2/app/api/entity/user/SupportBankDataModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    const-class v0, Lcom/lufax/android/v2/app/api/i;

    sget-object v1, Lcom/lufax/android/v2/base/net/i$a;->d:Lcom/lufax/android/v2/base/net/i$a;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/net/i;->a(Ljava/lang/Class;Lcom/lufax/android/v2/base/net/i$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/i;

    .line 32
    const-string v1, ""

    invoke-interface {v0, v1, p0}, Lcom/lufax/android/v2/app/api/i;->a(Ljava/lang/String;Lcom/lufax/android/v2/base/net/j;)V

    .line 33
    return-void
.end method

.method public static a(Ljava/util/Map;Lcom/lufax/android/v2/base/net/b/c;)V
    .registers 4
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
    .line 26
    sget-object v0, Lcom/lufax/android/h/a;->a:Ljava/lang/String;

    const-class v1, Lcom/lufax/android/v2/app/api/v;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/net/i;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/v;

    .line 27
    invoke-interface {v0, p0, p1}, Lcom/lufax/android/v2/app/api/v;->a(Ljava/util/Map;Lcom/lufax/android/v2/base/net/b/c;)V

    .line 28
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
    .line 36
    const-class v0, Lcom/lufax/android/v2/app/api/v;

    invoke-static {v0}, Lcom/lufax/android/v2/base/net/i;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/v;

    .line 37
    invoke-interface {v0, p0, p1}, Lcom/lufax/android/v2/app/api/v;->b(Ljava/util/Map;Lcom/lufax/android/v2/base/net/b/c;)V

    .line 38
    return-void
.end method
