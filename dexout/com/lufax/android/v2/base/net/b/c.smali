.class public abstract Lcom/lufax/android/v2/base/net/b/c;
.super Lcom/lufax/android/v2/base/net/d;
.source "LufaxAQueryHttpCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lufax/android/v2/base/net/d",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/lufax/android/v2/base/net/d;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract callback(Ljava/lang/String;Ljava/lang/String;Lcom/lufax/android/v2/base/net/a;)V
.end method

.method public final onFailure(Lcom/lufax/android/http/c;)V
    .registers 8

    .prologue
    .line 32
    new-instance v2, Lcom/lufax/android/v2/base/net/a;

    invoke-direct {v2}, Lcom/lufax/android/v2/base/net/a;-><init>()V

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1}, Lcom/lufax/android/http/c;->c()Lcom/lufax/android/http/f;

    move-result-object v0

    if-nez v0, :cond_21

    .line 37
    const/16 v0, -0x65

    invoke-virtual {v2, v0}, Lcom/lufax/android/v2/base/net/a;->a(I)Lcom/lufax/android/v2/base/net/a;

    move-object v0, v1

    .line 58
    :goto_12
    invoke-virtual {p1}, Lcom/lufax/android/http/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/lufax/android/v2/base/net/a;->b(Ljava/lang/String;)Lcom/lufax/android/v2/base/net/a;

    .line 60
    invoke-virtual {p1}, Lcom/lufax/android/http/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0, v2}, Lcom/lufax/android/v2/base/net/b/c;->callback(Ljava/lang/String;Ljava/lang/String;Lcom/lufax/android/v2/base/net/a;)V

    .line 61
    :goto_20
    return-void

    .line 40
    :cond_21
    invoke-virtual {p1}, Lcom/lufax/android/http/c;->c()Lcom/lufax/android/http/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/http/f;->b()I

    move-result v0

    const/16 v3, 0x22b

    if-ne v0, v3, :cond_3b

    .line 46
    sget-object v0, Lcom/lufax/android/common/component/GlobalApp;->topActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/lufax/android/http/c;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lufax/android/component/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_20

    .line 49
    :cond_3b
    invoke-virtual {p1}, Lcom/lufax/android/http/c;->c()Lcom/lufax/android/http/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/http/f;->b()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/lufax/android/v2/base/net/a;->a(I)Lcom/lufax/android/v2/base/net/a;

    .line 51
    :try_start_46
    invoke-virtual {p1}, Lcom/lufax/android/http/c;->c()Lcom/lufax/android/http/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/http/f;->d()Lretrofit/mime/TypedInput;

    move-result-object v0

    .line 52
    new-instance v3, Lcom/lufax/android/http/a/d;

    invoke-direct {v3}, Lcom/lufax/android/http/a/d;-><init>()V

    const-class v4, Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lcom/lufax/android/http/a/d;->fromBody(Lretrofit/mime/TypedInput;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_5b} :catch_64

    .line 53
    :try_start_5b
    invoke-virtual {v2, v0}, Lcom/lufax/android/v2/base/net/a;->a(Ljava/lang/String;)Lcom/lufax/android/v2/base/net/a;
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5e} :catch_5f

    goto :goto_12

    .line 54
    :catch_5f
    move-exception v1

    .line 55
    :goto_60
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_12

    .line 54
    :catch_64
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_60
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;Lcom/lufax/android/http/f;)V
    .registers 3

    .prologue
    .line 18
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/lufax/android/v2/base/net/b/c;->onSuccess(Ljava/lang/String;Lcom/lufax/android/http/f;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;Lcom/lufax/android/http/f;)V
    .registers 6

    .prologue
    .line 24
    new-instance v0, Lcom/lufax/android/v2/base/net/a;

    invoke-virtual {p2}, Lcom/lufax/android/http/f;->b()I

    move-result v1

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/lufax/android/v2/base/net/a;-><init>(ILjava/lang/String;)V

    .line 26
    invoke-virtual {p2}, Lcom/lufax/android/http/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1, v0}, Lcom/lufax/android/v2/base/net/b/c;->callback(Ljava/lang/String;Ljava/lang/String;Lcom/lufax/android/v2/base/net/a;)V

    .line 27
    return-void
.end method
