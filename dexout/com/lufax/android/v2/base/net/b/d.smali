.class public Lcom/lufax/android/v2/base/net/b/d;
.super Lcom/lufax/android/v2/base/net/d;
.source "LufaxJVHttpCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lufax/android/v2/base/net/d",
        "<TT;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Ljv/framework/http/JVHttpRequestInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljv/framework/http/JVHttpRequestInterface",
            "<TT;>;"
        }
    .end annotation
.end field

.field private b:Ljv/framework/model/JVRequestModel;


# direct methods
.method public constructor <init>(Ljv/framework/http/JVHttpRequestInterface;Ljv/framework/model/JVRequestModel;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljv/framework/http/JVHttpRequestInterface",
            "<TT;>;",
            "Ljv/framework/model/JVRequestModel;",
            ")V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/lufax/android/v2/base/net/d;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/lufax/android/v2/base/net/b/d;->a:Ljv/framework/http/JVHttpRequestInterface;

    .line 22
    iput-object p2, p0, Lcom/lufax/android/v2/base/net/b/d;->b:Ljv/framework/model/JVRequestModel;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 65
    iget-object v0, p0, Lcom/lufax/android/v2/base/net/b/d;->a:Ljv/framework/http/JVHttpRequestInterface;

    if-eqz v0, :cond_b

    .line 66
    iget-object v0, p0, Lcom/lufax/android/v2/base/net/b/d;->a:Ljv/framework/http/JVHttpRequestInterface;

    iget-object v1, p0, Lcom/lufax/android/v2/base/net/b/d;->b:Ljv/framework/model/JVRequestModel;

    invoke-interface {v0, v1}, Ljv/framework/http/JVHttpRequestInterface;->requestStart(Ljv/framework/model/JVRequestModel;)V

    .line 68
    :cond_b
    return-void
.end method

.method public final onFailure(Lcom/lufax/android/http/c;)V
    .registers 8

    .prologue
    .line 43
    const/16 v3, -0x65

    .line 44
    invoke-virtual {p1}, Lcom/lufax/android/http/c;->b()Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lcom/lufax/android/http/c;->c()Lcom/lufax/android/http/f;

    move-result-object v0

    if-eqz v0, :cond_4c

    .line 46
    invoke-virtual {p1}, Lcom/lufax/android/http/c;->c()Lcom/lufax/android/http/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/http/f;->b()I

    move-result v3

    .line 48
    :try_start_14
    invoke-virtual {p1}, Lcom/lufax/android/http/c;->c()Lcom/lufax/android/http/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/http/f;->d()Lretrofit/mime/TypedInput;

    move-result-object v0

    .line 49
    new-instance v2, Lcom/lufax/android/http/a/d;

    invoke-direct {v2}, Lcom/lufax/android/http/a/d;-><init>()V

    const-class v4, Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Lcom/lufax/android/http/a/d;->fromBody(Lretrofit/mime/TypedInput;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 50
    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_2c} :catch_48

    move-result v2

    if-eqz v2, :cond_4e

    :goto_2f
    move-object v4, v0

    .line 58
    :goto_30
    iget-object v0, p0, Lcom/lufax/android/v2/base/net/b/d;->a:Ljv/framework/http/JVHttpRequestInterface;

    invoke-virtual {p1}, Lcom/lufax/android/http/c;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lufax/android/v2/base/net/b/d;->b:Ljv/framework/model/JVRequestModel;

    invoke-interface {v0, v1, v3, v4, v2}, Ljv/framework/http/JVHttpRequestInterface;->requestDidFailed(Ljava/lang/String;ILjava/lang/String;Ljv/framework/model/JVRequestModel;)V

    .line 61
    iget-object v0, p0, Lcom/lufax/android/v2/base/net/b/d;->a:Ljv/framework/http/JVHttpRequestInterface;

    invoke-virtual {p1}, Lcom/lufax/android/http/c;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v5, p0, Lcom/lufax/android/v2/base/net/b/d;->b:Ljv/framework/model/JVRequestModel;

    invoke-interface/range {v0 .. v5}, Ljv/framework/http/JVHttpRequestInterface;->requestAllFinished(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/String;Ljv/framework/model/JVRequestModel;)V

    .line 62
    return-void

    .line 53
    :catch_48
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4c
    move-object v4, v1

    goto :goto_30

    :cond_4e
    move-object v0, v1

    goto :goto_2f
.end method

.method public final onSuccess(Ljava/lang/Object;Lcom/lufax/android/http/f;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/lufax/android/http/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-virtual {p2}, Lcom/lufax/android/http/f;->b()I

    move-result v3

    .line 31
    const-string v4, ""

    .line 32
    iget-object v0, p0, Lcom/lufax/android/v2/base/net/b/d;->a:Ljv/framework/http/JVHttpRequestInterface;

    invoke-virtual {p2}, Lcom/lufax/android/http/f;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/lufax/android/v2/base/net/b/d;->b:Ljv/framework/model/JVRequestModel;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Ljv/framework/http/JVHttpRequestInterface;->requestDidFinished(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/String;Ljv/framework/model/JVRequestModel;)V

    .line 35
    iget-object v0, p0, Lcom/lufax/android/v2/base/net/b/d;->a:Ljv/framework/http/JVHttpRequestInterface;

    invoke-virtual {p2}, Lcom/lufax/android/http/f;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/lufax/android/v2/base/net/b/d;->b:Ljv/framework/model/JVRequestModel;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Ljv/framework/http/JVHttpRequestInterface;->requestAllFinished(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/String;Ljv/framework/model/JVRequestModel;)V

    .line 36
    return-void
.end method
