.class public abstract Lcom/lufax/android/v2/base/net/d;
.super Lcom/lufax/android/http/b;
.source "LufaxBaseHttpCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lufax/android/http/b",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private businessCode:I

.field private requestBytes:I

.field private responseBytes:I

.field private responseTime:I

.field private status:I

.field private throwable:Ljava/lang/Throwable;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/lufax/android/http/b;-><init>()V

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lcom/lufax/android/v2/base/net/d;->businessCode:I

    return-void
.end method


# virtual methods
.method public failure(Lretrofit/RetrofitError;)V
    .registers 7

    .prologue
    .line 76
    invoke-super {p0, p1}, Lcom/lufax/android/http/b;->failure(Lretrofit/RetrofitError;)V

    .line 78
    iget-object v0, p0, Lcom/lufax/android/v2/base/net/d;->url:Ljava/lang/String;

    if-nez v0, :cond_8

    .line 101
    :goto_7
    return-void

    .line 83
    :cond_8
    invoke-virtual {p1}, Lretrofit/RetrofitError;->getKind()Lretrofit/RetrofitError$Kind;

    move-result-object v0

    .line 84
    sget-object v1, Lretrofit/RetrofitError$Kind;->NETWORK:Lretrofit/RetrofitError$Kind;

    if-ne v0, v1, :cond_3e

    iget-object v1, p0, Lcom/lufax/android/v2/base/net/d;->throwable:Ljava/lang/Throwable;

    if-eqz v1, :cond_3e

    .line 85
    iget-object v0, p0, Lcom/lufax/android/v2/base/net/d;->throwable:Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/net/SocketTimeoutException;

    if-nez v0, :cond_24

    iget-object v0, p0, Lcom/lufax/android/v2/base/net/d;->throwable:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_32

    .line 86
    :cond_24
    const/16 v0, -0x67

    .line 100
    :goto_26
    iget-object v1, p0, Lcom/lufax/android/v2/base/net/d;->url:Ljava/lang/String;

    iget v2, p0, Lcom/lufax/android/v2/base/net/d;->requestBytes:I

    iget v3, p0, Lcom/lufax/android/v2/base/net/d;->responseBytes:I

    iget v4, p0, Lcom/lufax/android/v2/base/net/d;->responseTime:I

    invoke-static {v1, v0, v2, v3, v4}, Lcom/lufax/android/c/d;->a(Ljava/lang/String;IIII)V

    goto :goto_7

    .line 87
    :cond_32
    iget-object v0, p0, Lcom/lufax/android/v2/base/net/d;->throwable:Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/net/ConnectException;

    if-eqz v0, :cond_3b

    .line 88
    const/16 v0, -0x65

    goto :goto_26

    .line 90
    :cond_3b
    const/16 v0, -0x66

    goto :goto_26

    .line 92
    :cond_3e
    sget-object v1, Lretrofit/RetrofitError$Kind;->HTTP:Lretrofit/RetrofitError$Kind;

    if-ne v0, v1, :cond_45

    .line 93
    iget v0, p0, Lcom/lufax/android/v2/base/net/d;->status:I

    goto :goto_26

    .line 94
    :cond_45
    sget-object v1, Lretrofit/RetrofitError$Kind;->CONVERSION:Lretrofit/RetrofitError$Kind;

    if-ne v0, v1, :cond_4c

    .line 95
    const/16 v0, -0x68

    goto :goto_26

    .line 97
    :cond_4c
    const/16 v0, -0x64

    goto :goto_26
.end method

.method public setBusinessCodeForCat(Ljava/lang/String;)V
    .registers 7

    .prologue
    const/16 v0, 0x270f

    const/4 v2, 0x0

    .line 44
    :try_start_3
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    move v3, v2

    .line 47
    :goto_8
    sget-object v4, Lcom/lufax/android/c/a;->a:[I

    array-length v4, v4

    if-ge v3, v4, :cond_14

    .line 48
    sget-object v4, Lcom/lufax/android/c/a;->a:[I

    aget v4, v4, v3
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_11} :catch_1c

    if-ne v1, v4, :cond_19

    .line 49
    const/4 v2, 0x1

    .line 53
    :cond_14
    if-nez v2, :cond_1e

    .line 61
    :goto_16
    iput v0, p0, Lcom/lufax/android/v2/base/net/d;->businessCode:I

    .line 62
    return-void

    .line 47
    :cond_19
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 56
    :catch_1c
    move-exception v1

    goto :goto_16

    :cond_1e
    move v0, v1

    goto :goto_16
.end method

.method public setCatProfileInfo(Ljava/lang/String;IIIILjava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 33
    iput-object p1, p0, Lcom/lufax/android/v2/base/net/d;->url:Ljava/lang/String;

    .line 34
    iput p2, p0, Lcom/lufax/android/v2/base/net/d;->status:I

    .line 35
    iput p3, p0, Lcom/lufax/android/v2/base/net/d;->requestBytes:I

    .line 36
    iput p4, p0, Lcom/lufax/android/v2/base/net/d;->responseBytes:I

    .line 37
    iput p5, p0, Lcom/lufax/android/v2/base/net/d;->responseTime:I

    .line 38
    iput-object p6, p0, Lcom/lufax/android/v2/base/net/d;->throwable:Ljava/lang/Throwable;

    .line 39
    return-void
.end method

.method public success(Ljava/lang/Object;Lretrofit/client/Response;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lretrofit/client/Response;",
            ")V"
        }
    .end annotation

    .prologue
    .line 66
    invoke-super {p0, p1, p2}, Lcom/lufax/android/http/b;->success(Ljava/lang/Object;Lretrofit/client/Response;)V

    .line 68
    iget-object v0, p0, Lcom/lufax/android/v2/base/net/d;->url:Ljava/lang/String;

    if-eqz v0, :cond_19

    .line 69
    iget v0, p0, Lcom/lufax/android/v2/base/net/d;->businessCode:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1a

    iget v0, p0, Lcom/lufax/android/v2/base/net/d;->businessCode:I

    .line 70
    :goto_e
    iget-object v1, p0, Lcom/lufax/android/v2/base/net/d;->url:Ljava/lang/String;

    iget v2, p0, Lcom/lufax/android/v2/base/net/d;->requestBytes:I

    iget v3, p0, Lcom/lufax/android/v2/base/net/d;->responseBytes:I

    iget v4, p0, Lcom/lufax/android/v2/base/net/d;->responseTime:I

    invoke-static {v1, v0, v2, v3, v4}, Lcom/lufax/android/c/d;->a(Ljava/lang/String;IIII)V

    .line 72
    :cond_19
    return-void

    .line 69
    :cond_1a
    iget v0, p0, Lcom/lufax/android/v2/base/net/d;->status:I

    goto :goto_e
.end method
