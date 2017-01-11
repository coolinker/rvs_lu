.class public Lcom/lufax/android/http/c;
.super Ljava/lang/Object;
.source "HttpError.java"


# instance fields
.field a:Lretrofit/RetrofitError;


# direct methods
.method public constructor <init>(Lretrofit/RetrofitError;)V
    .registers 2

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/lufax/android/http/c;->a:Lretrofit/RetrofitError;

    .line 18
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/lufax/android/http/c;->a:Lretrofit/RetrofitError;

    invoke-virtual {v0}, Lretrofit/RetrofitError;->getBody()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/lufax/android/http/c;->a:Lretrofit/RetrofitError;

    invoke-virtual {v0}, Lretrofit/RetrofitError;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/lufax/android/http/f;
    .registers 3

    .prologue
    .line 62
    iget-object v0, p0, Lcom/lufax/android/http/c;->a:Lretrofit/RetrofitError;

    invoke-virtual {v0}, Lretrofit/RetrofitError;->getResponse()Lretrofit/client/Response;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    .line 63
    :goto_9
    return-object v0

    :cond_a
    new-instance v0, Lcom/lufax/android/http/f;

    iget-object v1, p0, Lcom/lufax/android/http/c;->a:Lretrofit/RetrofitError;

    invoke-virtual {v1}, Lretrofit/RetrofitError;->getResponse()Lretrofit/client/Response;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lufax/android/http/f;-><init>(Lretrofit/client/Response;)V

    goto :goto_9
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/lufax/android/http/c;->a:Lretrofit/RetrofitError;

    invoke-virtual {v0}, Lretrofit/RetrofitError;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
