.class public Lcom/lufax/android/v2/app/finance/bonus/c/a;
.super Ljava/lang/Object;
.source "BonusService.java"


# direct methods
.method public static a(Ljava/lang/String;Lcom/lufax/android/v2/base/net/j;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/lufax/android/v2/base/net/j",
            "<",
            "Lcom/lufax/android/v2/app/api/entity/finance/bonus/BonusRuleModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    const-class v0, Lcom/lufax/android/v2/app/finance/bonus/b/a;

    sget-object v1, Lcom/lufax/android/v2/base/net/i$a;->d:Lcom/lufax/android/v2/base/net/i$a;

    invoke-static {v0, v1}, Lcom/lufax/android/v2/base/net/i;->a(Ljava/lang/Class;Lcom/lufax/android/v2/base/net/i$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/finance/bonus/b/a;

    .line 25
    invoke-static {p0}, Lcom/lufax/android/h/a;->j(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/lufax/android/v2/app/finance/bonus/b/a;->a(Ljava/util/Map;Lcom/lufax/android/v2/base/net/j;)V

    .line 26
    return-void
.end method
