.class public abstract Lcom/lufax/android/v2/base/component/storage/d;
.super Lcom/lufax/android/v2/base/component/storage/a;
.source "KeyMapDBOperator.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/lufax/android/v2/base/component/storage/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/base/component/storage/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lcom/lufax/android/v2/base/component/storage/d;->e(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lcom/lufax/android/v2/base/component/storage/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public e(Ljava/lang/String;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lcom/lufax/android/v2/base/component/storage/d;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
