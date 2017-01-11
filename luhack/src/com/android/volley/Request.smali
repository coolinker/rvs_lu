.class public abstract Lcom/android/volley/Request;
.super Ljava/lang/Object;
.source "Request.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/volley/Request$Method;,
        Lcom/android/volley/Request$Priority;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/android/volley/Request",
        "<TT;>;>;"
    }
.end annotation


# static fields
.field private static final DEFAULT_PARAMS_ENCODING:Ljava/lang/String; = "UTF-8"

.field private static final SLOW_REQUEST_THRESHOLD_MS:J = 0xbb8L


# instance fields
.field private mCacheEntry:Lcom/android/volley/Cache$Entry;

.field private mCanceled:Z

.field private final mDefaultTrafficStatsTag:I

.field private final mErrorListener:Lcom/android/volley/Response$ErrorListener;

.field private final mEventLog:Lcom/android/volley/VolleyLog$MarkerLog;

.field private final mMethod:I

.field private mRedirectUrl:Ljava/lang/String;

.field private mRequestBirthTime:J

.field private mRequestQueue:Lcom/android/volley/RequestQueue;

.field private mResponseDelivered:Z

.field private mRetryPolicy:Lcom/android/volley/RetryPolicy;

.field private mSequence:Ljava/lang/Integer;

.field private mShouldCache:Z

.field private mTag:Ljava/lang/Object;

.field private final mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/android/volley/Response$ErrorListener;)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    sget-boolean v0, Lcom/android/volley/VolleyLog$MarkerLog;->ENABLED:Z

    if-eqz v0, :cond_32

    new-instance v0, Lcom/android/volley/VolleyLog$MarkerLog;

    invoke-direct {v0}, Lcom/android/volley/VolleyLog$MarkerLog;-><init>()V

    :goto_e
    iput-object v0, p0, Lcom/android/volley/Request;->mEventLog:Lcom/android/volley/VolleyLog$MarkerLog;

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/volley/Request;->mShouldCache:Z

    .line 91
    iput-boolean v2, p0, Lcom/android/volley/Request;->mCanceled:Z

    .line 94
    iput-boolean v2, p0, Lcom/android/volley/Request;->mResponseDelivered:Z

    .line 97
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/android/volley/Request;->mRequestBirthTime:J

    .line 110
    iput-object v1, p0, Lcom/android/volley/Request;->mCacheEntry:Lcom/android/volley/Cache$Entry;

    .line 135
    iput p1, p0, Lcom/android/volley/Request;->mMethod:I

    .line 136
    iput-object p2, p0, Lcom/android/volley/Request;->mUrl:Ljava/lang/String;

    .line 137
    iput-object p3, p0, Lcom/android/volley/Request;->mErrorListener:Lcom/android/volley/Response$ErrorListener;

    .line 138
    new-instance v0, Lcom/android/volley/DefaultRetryPolicy;

    invoke-direct {v0}, Lcom/android/volley/DefaultRetryPolicy;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/volley/Request;->setRetryPolicy(Lcom/android/volley/RetryPolicy;)Lcom/android/volley/Request;

    .line 140
    invoke-static {p2}, Lcom/android/volley/Request;->findDefaultTrafficStatsTag(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/volley/Request;->mDefaultTrafficStatsTag:I

    .line 141
    return-void

    :cond_32
    move-object v0, v1

    .line 61
    goto :goto_e
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/volley/Response$ErrorListener;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 125
    const/4 v0, -0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/android/volley/Request;-><init>(ILjava/lang/String;Lcom/android/volley/Response$ErrorListener;)V

    .line 126
    return-void
.end method

.method static synthetic access$1(Lcom/android/volley/Request;)Lcom/android/volley/VolleyLog$MarkerLog;
    .registers 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/android/volley/Request;->mEventLog:Lcom/android/volley/VolleyLog$MarkerLog;

    return-object v0
.end method

.method private encodeParameters(Ljava/util/Map;Ljava/lang/String;)[B
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")[B"
        }
    .end annotation

    .prologue
    .line 475
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 477
    :try_start_5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 483
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    .line 477
    :cond_1c
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 478
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    const/16 v1, 0x3d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 480
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    const/16 v0, 0x26

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_46
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_46} :catch_47

    goto :goto_d

    .line 484
    :catch_47
    move-exception v0

    .line 485
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Encoding not supported: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static findDefaultTrafficStatsTag(Ljava/lang/String;)I
    .registers 2

    .prologue
    .line 187
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 188
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 189
    if-eqz v0, :cond_17

    .line 190
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 191
    if-eqz v0, :cond_17

    .line 192
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 196
    :goto_16
    return v0

    :cond_17
    const/4 v0, 0x0

    goto :goto_16
.end method


# virtual methods
.method public addMarker(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 213
    sget-boolean v0, Lcom/android/volley/VolleyLog$MarkerLog;->ENABLED:Z

    if-eqz v0, :cond_12

    .line 214
    iget-object v0, p0, Lcom/android/volley/Request;->mEventLog:Lcom/android/volley/VolleyLog$MarkerLog;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3}, Lcom/android/volley/VolleyLog$MarkerLog;->add(Ljava/lang/String;J)V

    .line 218
    :cond_11
    :goto_11
    return-void

    .line 215
    :cond_12
    iget-wide v0, p0, Lcom/android/volley/Request;->mRequestBirthTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_11

    .line 216
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/volley/Request;->mRequestBirthTime:J

    goto :goto_11
.end method

.method public cancel()V
    .registers 2

    .prologue
    .line 336
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/volley/Request;->mCanceled:Z

    .line 337
    return-void
.end method

.method public compareTo(Lcom/android/volley/Request;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request",
            "<TT;>;)I"
        }
    .end annotation

    .prologue
    .line 604
    invoke-virtual {p0}, Lcom/android/volley/Request;->getPriority()Lcom/android/volley/Request$Priority;

    move-result-object v0

    .line 605
    invoke-virtual {p1}, Lcom/android/volley/Request;->getPriority()Lcom/android/volley/Request$Priority;

    move-result-object v1

    .line 609
    if-ne v0, v1, :cond_18

    .line 610
    iget-object v0, p0, Lcom/android/volley/Request;->mSequence:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p1, Lcom/android/volley/Request;->mSequence:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    .line 609
    :goto_17
    return v0

    .line 611
    :cond_18
    invoke-virtual {v1}, Lcom/android/volley/Request$Priority;->ordinal()I

    move-result v1

    invoke-virtual {v0}, Lcom/android/volley/Request$Priority;->ordinal()I

    move-result v0

    sub-int v0, v1, v0

    goto :goto_17
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 1
    check-cast p1, Lcom/android/volley/Request;

    invoke-virtual {p0, p1}, Lcom/android/volley/Request;->compareTo(Lcom/android/volley/Request;)I

    move-result v0

    return v0
.end method

.method public deliverError(Lcom/android/volley/VolleyError;)V
    .registers 3

    .prologue
    .line 593
    iget-object v0, p0, Lcom/android/volley/Request;->mErrorListener:Lcom/android/volley/Response$ErrorListener;

    if-eqz v0, :cond_9

    .line 594
    iget-object v0, p0, Lcom/android/volley/Request;->mErrorListener:Lcom/android/volley/Response$ErrorListener;

    invoke-interface {v0, p1}, Lcom/android/volley/Response$ErrorListener;->onErrorResponse(Lcom/android/volley/VolleyError;)V

    .line 596
    :cond_9
    return-void
.end method

.method protected abstract deliverResponse(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method finish(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 226
    iget-object v0, p0, Lcom/android/volley/Request;->mRequestQueue:Lcom/android/volley/RequestQueue;

    if-eqz v0, :cond_9

    .line 227
    iget-object v0, p0, Lcom/android/volley/Request;->mRequestQueue:Lcom/android/volley/RequestQueue;

    invoke-virtual {v0, p0}, Lcom/android/volley/RequestQueue;->finish(Lcom/android/volley/Request;)V

    .line 229
    :cond_9
    sget-boolean v0, Lcom/android/volley/VolleyLog$MarkerLog;->ENABLED:Z

    if-eqz v0, :cond_40

    .line 230
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 231
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_31

    .line 234
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 235
    new-instance v3, Lcom/android/volley/Request$1;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/android/volley/Request$1;-><init>(Lcom/android/volley/Request;Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 253
    :cond_30
    :goto_30
    return-void

    .line 245
    :cond_31
    iget-object v2, p0, Lcom/android/volley/Request;->mEventLog:Lcom/android/volley/VolleyLog$MarkerLog;

    invoke-virtual {v2, p1, v0, v1}, Lcom/android/volley/VolleyLog$MarkerLog;->add(Ljava/lang/String;J)V

    .line 246
    iget-object v0, p0, Lcom/android/volley/Request;->mEventLog:Lcom/android/volley/VolleyLog$MarkerLog;

    invoke-virtual {p0}, Lcom/android/volley/Request;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/volley/VolleyLog$MarkerLog;->finish(Ljava/lang/String;)V

    goto :goto_30

    .line 248
    :cond_40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/volley/Request;->mRequestBirthTime:J

    sub-long/2addr v0, v2

    .line 249
    const-wide/16 v2, 0xbb8

    cmp-long v2, v0, v2

    if-ltz v2, :cond_30

    .line 250
    const-string v2, "%d ms: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/android/volley/Request;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Lcom/android/volley/VolleyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_30
.end method

.method public getBody()[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    .prologue
    .line 464
    invoke-virtual {p0}, Lcom/android/volley/Request;->getParams()Ljava/util/Map;

    move-result-object v0

    .line 465
    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_15

    .line 466
    invoke-virtual {p0}, Lcom/android/volley/Request;->getParamsEncoding()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/android/volley/Request;->encodeParameters(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v0

    .line 468
    :goto_14
    return-object v0

    :cond_15
    const/4 v0, 0x0

    goto :goto_14
.end method

.method public getBodyContentType()Ljava/lang/String;
    .registers 3

    .prologue
    .line 451
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "application/x-www-form-urlencoded; charset="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/volley/Request;->getParamsEncoding()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCacheEntry()Lcom/android/volley/Cache$Entry;
    .registers 2

    .prologue
    .line 329
    iget-object v0, p0, Lcom/android/volley/Request;->mCacheEntry:Lcom/android/volley/Cache$Entry;

    return-object v0
.end method

.method public getCacheKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 311
    invoke-virtual {p0}, Lcom/android/volley/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getErrorListener()Lcom/android/volley/Response$ErrorListener;
    .registers 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/android/volley/Request;->mErrorListener:Lcom/android/volley/Response$ErrorListener;

    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    .prologue
    .line 353
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getMethod()I
    .registers 2

    .prologue
    .line 147
    iget v0, p0, Lcom/android/volley/Request;->mMethod:I

    return v0
.end method

.method public getOriginUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 297
    iget-object v0, p0, Lcom/android/volley/Request;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method protected getParams()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    .prologue
    .line 428
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getParamsEncoding()Ljava/lang/String;
    .registers 2

    .prologue
    .line 444
    const-string v0, "UTF-8"

    return-object v0
.end method

.method public getPostBody()[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 412
    invoke-virtual {p0}, Lcom/android/volley/Request;->getPostParams()Ljava/util/Map;

    move-result-object v0

    .line 413
    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_15

    .line 414
    invoke-virtual {p0}, Lcom/android/volley/Request;->getPostParamsEncoding()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/android/volley/Request;->encodeParameters(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v0

    .line 416
    :goto_14
    return-object v0

    :cond_15
    const/4 v0, 0x0

    goto :goto_14
.end method

.method public getPostBodyContentType()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 396
    invoke-virtual {p0}, Lcom/android/volley/Request;->getBodyContentType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getPostParams()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 369
    invoke-virtual {p0}, Lcom/android/volley/Request;->getParams()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected getPostParamsEncoding()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 388
    invoke-virtual {p0}, Lcom/android/volley/Request;->getParamsEncoding()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPriority()Lcom/android/volley/Request$Priority;
    .registers 2

    .prologue
    .line 521
    sget-object v0, Lcom/android/volley/Request$Priority;->NORMAL:Lcom/android/volley/Request$Priority;

    return-object v0
.end method

.method public getRetryPolicy()Lcom/android/volley/RetryPolicy;
    .registers 2

    .prologue
    .line 537
    iget-object v0, p0, Lcom/android/volley/Request;->mRetryPolicy:Lcom/android/volley/RetryPolicy;

    return-object v0
.end method

.method public final getSequence()I
    .registers 3

    .prologue
    .line 280
    iget-object v0, p0, Lcom/android/volley/Request;->mSequence:Ljava/lang/Integer;

    if-nez v0, :cond_c

    .line 281
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getSequence called before setSequence"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 283
    :cond_c
    iget-object v0, p0, Lcom/android/volley/Request;->mSequence:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getTag()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/android/volley/Request;->mTag:Ljava/lang/Object;

    return-object v0
.end method

.method public final getTimeoutMs()I
    .registers 2

    .prologue
    .line 530
    iget-object v0, p0, Lcom/android/volley/Request;->mRetryPolicy:Lcom/android/volley/RetryPolicy;

    invoke-interface {v0}, Lcom/android/volley/RetryPolicy;->getCurrentTimeout()I

    move-result v0

    return v0
.end method

.method public getTrafficStatsTag()I
    .registers 2

    .prologue
    .line 180
    iget v0, p0, Lcom/android/volley/Request;->mDefaultTrafficStatsTag:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 290
    iget-object v0, p0, Lcom/android/volley/Request;->mRedirectUrl:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/volley/Request;->mRedirectUrl:Ljava/lang/String;

    :goto_6
    return-object v0

    :cond_7
    iget-object v0, p0, Lcom/android/volley/Request;->mUrl:Ljava/lang/String;

    goto :goto_6
.end method

.method public hasHadResponseDelivered()Z
    .registers 2

    .prologue
    .line 552
    iget-boolean v0, p0, Lcom/android/volley/Request;->mResponseDelivered:Z

    return v0
.end method

.method public isCanceled()Z
    .registers 2

    .prologue
    .line 343
    iget-boolean v0, p0, Lcom/android/volley/Request;->mCanceled:Z

    return v0
.end method

.method public markDelivered()V
    .registers 2

    .prologue
    .line 545
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/volley/Request;->mResponseDelivered:Z

    .line 546
    return-void
.end method

.method protected parseNetworkError(Lcom/android/volley/VolleyError;)Lcom/android/volley/VolleyError;
    .registers 2

    .prologue
    .line 574
    return-object p1
.end method

.method protected abstract parseNetworkResponse(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/NetworkResponse;",
            ")",
            "Lcom/android/volley/Response",
            "<TT;>;"
        }
    .end annotation
.end method

.method public setCacheEntry(Lcom/android/volley/Cache$Entry;)Lcom/android/volley/Request;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Cache$Entry;",
            ")",
            "Lcom/android/volley/Request",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 321
    iput-object p1, p0, Lcom/android/volley/Request;->mCacheEntry:Lcom/android/volley/Cache$Entry;

    .line 322
    return-object p0
.end method

.method public setRedirectUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 304
    iput-object p1, p0, Lcom/android/volley/Request;->mRedirectUrl:Ljava/lang/String;

    .line 305
    return-void
.end method

.method public setRequestQueue(Lcom/android/volley/RequestQueue;)Lcom/android/volley/Request;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/RequestQueue;",
            ")",
            "Lcom/android/volley/Request",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 262
    iput-object p1, p0, Lcom/android/volley/Request;->mRequestQueue:Lcom/android/volley/RequestQueue;

    .line 263
    return-object p0
.end method

.method public setRetryPolicy(Lcom/android/volley/RetryPolicy;)Lcom/android/volley/Request;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/RetryPolicy;",
            ")",
            "Lcom/android/volley/Request",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 205
    iput-object p1, p0, Lcom/android/volley/Request;->mRetryPolicy:Lcom/android/volley/RetryPolicy;

    .line 206
    return-object p0
.end method

.method public final setSequence(I)Lcom/android/volley/Request;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/android/volley/Request",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 272
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/volley/Request;->mSequence:Ljava/lang/Integer;

    .line 273
    return-object p0
.end method

.method public final setShouldCache(Z)Lcom/android/volley/Request;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/android/volley/Request",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 495
    iput-boolean p1, p0, Lcom/android/volley/Request;->mShouldCache:Z

    .line 496
    return-object p0
.end method

.method public setTag(Ljava/lang/Object;)Lcom/android/volley/Request;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/android/volley/Request",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 157
    iput-object p1, p0, Lcom/android/volley/Request;->mTag:Ljava/lang/Object;

    .line 158
    return-object p0
.end method

.method public final shouldCache()Z
    .registers 2

    .prologue
    .line 503
    iget-boolean v0, p0, Lcom/android/volley/Request;->mShouldCache:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 616
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/volley/Request;->getTrafficStatsTag()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 617
    new-instance v2, Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/volley/Request;->mCanceled:Z

    if-eqz v0, :cond_57

    const-string v0, "[X] "

    :goto_1f
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/volley/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 618
    invoke-virtual {p0}, Lcom/android/volley/Request;->getPriority()Lcom/android/volley/Request$Priority;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/volley/Request;->mSequence:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 617
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_57
    const-string v0, "[ ] "

    goto :goto_1f
.end method
