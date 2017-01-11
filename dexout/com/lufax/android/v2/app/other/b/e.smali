.class public Lcom/lufax/android/v2/app/other/b/e;
.super Ljava/lang/Object;
.source "PushAPIService.java"


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
    .line 18
    const-class v0, Lcom/lufax/android/v2/app/api/am;

    invoke-static {v0}, Lcom/lufax/android/v2/base/net/i;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/api/am;

    .line 19
    invoke-interface {v0, p0, p1}, Lcom/lufax/android/v2/app/api/am;->a(Ljava/util/Map;Lcom/lufax/android/v2/base/net/b/c;)V

    .line 20
    return-void
.end method
