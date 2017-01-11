.class public Lcom/lufax/android/http/i;
.super Ljava/lang/Object;
.source "LufaxAsyncHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/http/i$b;,
        Lcom/lufax/android/http/i$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field private static final i:Landroid/os/Handler;


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private final e:Lorg/apache/http/impl/client/DefaultHttpClient;

.field private final f:Lorg/apache/http/protocol/HttpContext;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 86
    const-string v0, "UTF-8"

    sput-object v0, Lcom/lufax/android/http/i;->a:Ljava/lang/String;

    .line 97
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/lufax/android/http/i;->i:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 103
    const/4 v0, 0x0

    const/16 v1, 0x50

    const/16 v2, 0x1bb

    invoke-direct {p0, v0, v1, v2}, Lcom/lufax/android/http/i;-><init>(ZII)V

    .line 104
    return-void
.end method

.method public constructor <init>(Lorg/apache/http/conn/scheme/SchemeRegistry;)V
    .registers 7

    .prologue
    const/16 v0, 0x2710

    const/16 v4, 0xa

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput v4, p0, Lcom/lufax/android/http/i;->b:I

    .line 89
    iput v0, p0, Lcom/lufax/android/http/i;->c:I

    .line 90
    iput v0, p0, Lcom/lufax/android/http/i;->d:I

    .line 181
    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 183
    iget v1, p0, Lcom/lufax/android/http/i;->c:I

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lorg/apache/http/conn/params/ConnManagerParams;->setTimeout(Lorg/apache/http/params/HttpParams;J)V

    .line 184
    new-instance v1, Lorg/apache/http/conn/params/ConnPerRouteBean;

    iget v2, p0, Lcom/lufax/android/http/i;->b:I

    invoke-direct {v1, v2}, Lorg/apache/http/conn/params/ConnPerRouteBean;-><init>(I)V

    invoke-static {v0, v1}, Lorg/apache/http/conn/params/ConnManagerParams;->setMaxConnectionsPerRoute(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/params/ConnPerRoute;)V

    .line 185
    invoke-static {v0, v4}, Lorg/apache/http/conn/params/ConnManagerParams;->setMaxTotalConnections(Lorg/apache/http/params/HttpParams;I)V

    .line 187
    iget v1, p0, Lcom/lufax/android/http/i;->d:I

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 188
    iget v1, p0, Lcom/lufax/android/http/i;->c:I

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 189
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setTcpNoDelay(Lorg/apache/http/params/HttpParams;Z)V

    .line 190
    const/16 v1, 0x2000

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSocketBufferSize(Lorg/apache/http/params/HttpParams;I)V

    .line 192
    sget-object v1, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpProtocolParams;->setVersion(Lorg/apache/http/params/HttpParams;Lorg/apache/http/ProtocolVersion;)V

    .line 194
    new-instance v1, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v1, v0, p1}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    .line 196
    invoke-virtual {p0}, Lcom/lufax/android/http/i;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, p0, Lcom/lufax/android/http/i;->h:Ljava/util/concurrent/ExecutorService;

    .line 197
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/lufax/android/http/i;->g:Ljava/util/Map;

    .line 199
    new-instance v2, Lorg/apache/http/protocol/SyncBasicHttpContext;

    new-instance v3, Lorg/apache/http/protocol/BasicHttpContext;

    invoke-direct {v3}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    invoke-direct {v2, v3}, Lorg/apache/http/protocol/SyncBasicHttpContext;-><init>(Lorg/apache/http/protocol/HttpContext;)V

    iput-object v2, p0, Lcom/lufax/android/http/i;->f:Lorg/apache/http/protocol/HttpContext;

    .line 200
    new-instance v2, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v2, v1, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    iput-object v2, p0, Lcom/lufax/android/http/i;->e:Lorg/apache/http/impl/client/DefaultHttpClient;

    .line 201
    iget-object v0, p0, Lcom/lufax/android/http/i;->e:Lorg/apache/http/impl/client/DefaultHttpClient;

    new-instance v1, Lcom/lufax/android/http/i$1;

    invoke-direct {v1, p0}, Lcom/lufax/android/http/i$1;-><init>(Lcom/lufax/android/http/i;)V

    invoke-virtual {v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->addRequestInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 224
    iget-object v0, p0, Lcom/lufax/android/http/i;->e:Lorg/apache/http/impl/client/DefaultHttpClient;

    new-instance v1, Lcom/lufax/android/http/i$2;

    invoke-direct {v1, p0}, Lcom/lufax/android/http/i$2;-><init>(Lcom/lufax/android/http/i;)V

    invoke-virtual {v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->addResponseInterceptor(Lorg/apache/http/HttpResponseInterceptor;)V

    .line 243
    iget-object v0, p0, Lcom/lufax/android/http/i;->e:Lorg/apache/http/impl/client/DefaultHttpClient;

    new-instance v1, Lcom/lufax/android/http/i$3;

    invoke-direct {v1, p0}, Lcom/lufax/android/http/i$3;-><init>(Lcom/lufax/android/http/i;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->addRequestInterceptor(Lorg/apache/http/HttpRequestInterceptor;I)V

    .line 262
    iget-object v0, p0, Lcom/lufax/android/http/i;->e:Lorg/apache/http/impl/client/DefaultHttpClient;

    new-instance v1, Lcom/lufax/android/http/n;

    const/4 v2, 0x5

    const/16 v3, 0x5dc

    invoke-direct {v1, v2, v3}, Lcom/lufax/android/http/n;-><init>(II)V

    invoke-virtual {v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->setHttpRequestRetryHandler(Lorg/apache/http/client/HttpRequestRetryHandler;)V

    .line 263
    return-void
.end method

.method public constructor <init>(ZII)V
    .registers 5

    .prologue
    .line 133
    invoke-static {p1, p2, p3}, Lcom/lufax/android/http/i;->a(ZII)Lorg/apache/http/conn/scheme/SchemeRegistry;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lufax/android/http/i;-><init>(Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    .line 134
    return-void
.end method

.method private a(Lorg/apache/http/client/methods/HttpUriRequest;Lcom/lufax/android/http/h;)Lcom/lufax/android/http/i$b;
    .registers 6

    .prologue
    .line 370
    new-instance v0, Lcom/lufax/android/http/i$b;

    iget-object v1, p0, Lcom/lufax/android/http/i;->e:Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v2, p0, Lcom/lufax/android/http/i;->f:Lorg/apache/http/protocol/HttpContext;

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/lufax/android/http/i$b;-><init>(Lorg/apache/http/impl/client/AbstractHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Lcom/lufax/android/http/h;)V

    .line 371
    iget-object v1, p0, Lcom/lufax/android/http/i;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 372
    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 389
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 390
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 392
    if-eqz p2, :cond_56

    .line 393
    :try_start_a
    const-string v0, "?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 394
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 395
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 396
    const-string v1, "="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 397
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/lufax/android/http/i;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 398
    const-string v0, "&"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_45} :catch_46

    goto :goto_17

    .line 402
    :catch_46
    move-exception v0

    .line 403
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 400
    :cond_4d
    :try_start_4d
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->setLength(I)V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_56} :catch_46

    .line 405
    :cond_56
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/lufax/android/http/i;)Ljava/util/Map;
    .registers 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/lufax/android/http/i;->g:Ljava/util/Map;

    return-object v0
.end method

.method private static a(ZII)Lorg/apache/http/conn/scheme/SchemeRegistry;
    .registers 8

    .prologue
    const/4 v2, 0x1

    .line 144
    if-eqz p0, :cond_a

    .line 145
    const-string v0, "LufaxAsyncHttpClient"

    const-string v1, "Beware! Using the fix is insecure, as it doesn\'t verify SSL certificates."

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_a
    if-ge p1, v2, :cond_15

    .line 149
    const/16 p1, 0x50

    .line 150
    const-string v0, "LufaxAsyncHttpClient"

    const-string v1, "Invalid HTTP port number specified, defaulting to 80"

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_15
    if-ge p2, v2, :cond_20

    .line 154
    const/16 p2, 0x1bb

    .line 155
    const-string v0, "LufaxAsyncHttpClient"

    const-string v1, "Invalid HTTPS port number specified, defaulting to 443"

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_20
    if-eqz p0, :cond_44

    .line 162
    invoke-static {}, Lcom/lufax/android/http/k;->b()Lorg/apache/http/conn/ssl/SSLSocketFactory;

    move-result-object v0

    .line 167
    :goto_26
    new-instance v1, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 168
    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    const-string v3, "http"

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v4

    invoke-direct {v2, v3, v4, p1}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v1, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 169
    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    const-string v3, "https"

    invoke-direct {v2, v3, v0, p2}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v1, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 171
    return-object v1

    .line 164
    :cond_44
    invoke-static {}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->getSocketFactory()Lorg/apache/http/conn/ssl/SSLSocketFactory;

    move-result-object v0

    goto :goto_26
.end method

.method public static a(Ljava/io/InputStream;)V
    .registers 5

    .prologue
    .line 477
    if-eqz p0, :cond_5

    .line 478
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_6

    .line 483
    :cond_5
    :goto_5
    return-void

    .line 480
    :catch_6
    move-exception v0

    .line 481
    const-string v1, "LufaxAsyncHttpClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot close input stream :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lufax/android/util/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5
.end method

.method public static a(Ljava/io/PushbackInputStream;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 459
    if-nez p0, :cond_6

    .line 467
    :goto_5
    return v1

    .line 463
    :cond_6
    new-array v2, v6, [B

    .line 464
    invoke-virtual {p0, v2}, Ljava/io/PushbackInputStream;->read([B)I

    move-result v3

    .line 465
    invoke-virtual {p0, v2}, Ljava/io/PushbackInputStream;->unread([B)V

    .line 466
    aget-byte v4, v2, v1

    and-int/lit16 v4, v4, 0xff

    aget-byte v2, v2, v0

    shl-int/lit8 v2, v2, 0x8

    const v5, 0xff00

    and-int/2addr v2, v5

    or-int/2addr v2, v4

    .line 467
    if-ne v3, v6, :cond_25

    const v3, 0x8b1f

    if-ne v2, v3, :cond_25

    :goto_23
    move v1, v0

    goto :goto_5

    :cond_25
    move v0, v1

    goto :goto_23
.end method

.method static synthetic b()Landroid/os/Handler;
    .registers 1

    .prologue
    .line 72
    sget-object v0, Lcom/lufax/android/http/i;->i:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Map;[BLcom/lufax/android/http/h;)Lcom/lufax/android/http/i$b;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B",
            "Lcom/lufax/android/http/h;",
            ")",
            "Lcom/lufax/android/http/i$b;"
        }
    .end annotation

    .prologue
    .line 351
    .line 352
    if-eqz p3, :cond_1f

    .line 353
    new-instance v1, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v1, p3}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 354
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {p0, p1, p2}, Lcom/lufax/android/http/i;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 355
    invoke-virtual {v0, v1}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 356
    const-string v1, "content-type"

    const-string v2, "application/octet-stream"

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    :goto_1a
    invoke-direct {p0, v0, p4}, Lcom/lufax/android/http/i;->a(Lorg/apache/http/client/methods/HttpUriRequest;Lcom/lufax/android/http/h;)Lcom/lufax/android/http/i$b;

    move-result-object v0

    return-object v0

    .line 358
    :cond_1f
    if-eqz p2, :cond_34

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_34

    .line 359
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v0, p1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 360
    invoke-virtual {p0, p2}, Lcom/lufax/android/http/i;->a(Ljava/util/Map;)Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    goto :goto_1a

    .line 363
    :cond_34
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v0, p1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    goto :goto_1a
.end method

.method protected a()Ljava/util/concurrent/ExecutorService;
    .registers 2

    .prologue
    .line 333
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/util/Map;)Lorg/apache/http/HttpEntity;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/apache/http/HttpEntity;"
        }
    .end annotation

    .prologue
    .line 377
    :try_start_0
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 379
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 380
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v4, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2d} :catch_2e

    goto :goto_d

    .line 383
    :catch_2e
    move-exception v0

    .line 384
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 382
    :cond_35
    :try_start_35
    new-instance v0, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    sget-object v1, Lcom/lufax/android/http/i;->a:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_3c} :catch_2e

    return-object v0
.end method
