.class public abstract Lcom/lufax/android/http/b;
.super Ljava/lang/Object;
.source "HttpCallback.java"

# interfaces
.implements Lretrofit/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit/Callback",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private isCanceled:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterResponse()V
    .registers 1

    .prologue
    .line 65
    return-void
.end method

.method public cancel()V
    .registers 2

    .prologue
    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lufax/android/http/b;->isCanceled:Z

    .line 15
    return-void
.end method

.method public failure(Lretrofit/RetrofitError;)V
    .registers 5

    .prologue
    .line 39
    :try_start_0
    new-instance v0, Lcom/lufax/android/http/c;

    invoke-direct {v0, p1}, Lcom/lufax/android/http/c;-><init>(Lretrofit/RetrofitError;)V

    invoke-virtual {p0, v0}, Lcom/lufax/android/http/b;->onFailure(Lcom/lufax/android/http/c;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_13
    .catchall {:try_start_0 .. :try_end_8} :catchall_24

    .line 44
    :try_start_8
    invoke-virtual {p0}, Lcom/lufax/android/http/b;->afterResponse()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_b} :catch_c

    .line 49
    :goto_b
    return-void

    .line 45
    :catch_c
    move-exception v0

    .line 46
    const-string v1, "Http failure afterResponse failed"

    invoke-static {v1, v0}, Lcom/lufax/android/http/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    .line 40
    :catch_13
    move-exception v0

    .line 41
    :try_start_14
    const-string v1, "Http failure callback failed"

    invoke-static {v1, v0}, Lcom/lufax/android/http/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_19
    .catchall {:try_start_14 .. :try_end_19} :catchall_24

    .line 44
    :try_start_19
    invoke-virtual {p0}, Lcom/lufax/android/http/b;->afterResponse()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1c} :catch_1d

    goto :goto_b

    .line 45
    :catch_1d
    move-exception v0

    .line 46
    const-string v1, "Http failure afterResponse failed"

    invoke-static {v1, v0}, Lcom/lufax/android/http/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    .line 43
    :catchall_24
    move-exception v0

    .line 44
    :try_start_25
    invoke-virtual {p0}, Lcom/lufax/android/http/b;->afterResponse()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_28} :catch_29

    .line 47
    :goto_28
    throw v0

    .line 45
    :catch_29
    move-exception v1

    .line 46
    const-string v2, "Http failure afterResponse failed"

    invoke-static {v2, v1}, Lcom/lufax/android/http/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_28
.end method

.method public isCanceled()Z
    .registers 2

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/lufax/android/http/b;->isCanceled:Z

    return v0
.end method

.method protected abstract onFailure(Lcom/lufax/android/http/c;)V
.end method

.method protected abstract onSuccess(Ljava/lang/Object;Lcom/lufax/android/http/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/lufax/android/http/f;",
            ")V"
        }
    .end annotation
.end method

.method public success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lretrofit/client/Response;",
            ")V"
        }
    .end annotation

    .prologue
    .line 24
    :try_start_0
    new-instance v0, Lcom/lufax/android/http/f;

    invoke-direct {v0, p2}, Lcom/lufax/android/http/f;-><init>(Lretrofit/client/Response;)V

    invoke-virtual {p0, p1, v0}, Lcom/lufax/android/http/b;->onSuccess(Ljava/lang/Object;Lcom/lufax/android/http/f;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_13
    .catchall {:try_start_0 .. :try_end_8} :catchall_24

    .line 29
    :try_start_8
    invoke-virtual {p0}, Lcom/lufax/android/http/b;->afterResponse()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_b} :catch_c

    .line 34
    :goto_b
    return-void

    .line 30
    :catch_c
    move-exception v0

    .line 31
    const-string v1, "Http success afterResponse failed"

    invoke-static {v1, v0}, Lcom/lufax/android/http/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    .line 25
    :catch_13
    move-exception v0

    .line 26
    :try_start_14
    const-string v1, "Http success callback failed"

    invoke-static {v1, v0}, Lcom/lufax/android/http/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_19
    .catchall {:try_start_14 .. :try_end_19} :catchall_24

    .line 29
    :try_start_19
    invoke-virtual {p0}, Lcom/lufax/android/http/b;->afterResponse()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1c} :catch_1d

    goto :goto_b

    .line 30
    :catch_1d
    move-exception v0

    .line 31
    const-string v1, "Http success afterResponse failed"

    invoke-static {v1, v0}, Lcom/lufax/android/http/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    .line 28
    :catchall_24
    move-exception v0

    .line 29
    :try_start_25
    invoke-virtual {p0}, Lcom/lufax/android/http/b;->afterResponse()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_28} :catch_29

    .line 32
    :goto_28
    throw v0

    .line 30
    :catch_29
    move-exception v1

    .line 31
    const-string v2, "Http success afterResponse failed"

    invoke-static {v2, v1}, Lcom/lufax/android/http/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_28
.end method
