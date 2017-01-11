.class public Lcom/pingan/paphone/extension/http/AsyncHttpClient;
.super Ljava/lang/Object;
.source "AsyncHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pingan/paphone/extension/http/AsyncHttpClient$InflatingEntity;
    }
.end annotation


# static fields
.field private static final DEFAULT_MAX_CONNECTIONS:I = 0xa

.field private static final DEFAULT_MAX_RETRIES:I = 0x5

.field private static final DEFAULT_SOCKET_BUFFER_SIZE:I = 0x2000

.field private static final DEFAULT_SOCKET_TIMEOUT:I = 0x4e20

.field private static final ENCODING_GZIP:Ljava/lang/String; = "gzip"

.field private static final HEADER_ACCEPT_ENCODING:Ljava/lang/String; = "Accept-Encoding"

.field private static final VERSION:Ljava/lang/String; = "1.4.3"

.field private static maxConnections:I

.field private static socketTimeout:I


# instance fields
.field private final clientHeaderMap:Ljava/util/Map;
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

.field private final httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

.field private final httpContext:Lorg/apache/http/protocol/HttpContext;

.field private final requestMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ljava/util/concurrent/Future",
            "<*>;>;>;>;"
        }
    .end annotation
.end field

.field private threadPool:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 104
    const/16 v0, 0xa

    sput v0, Lcom/pingan/paphone/extension/http/AsyncHttpClient;->maxConnections:I

    .line 105
    const/16 v0, 0x4e20

    sput v0, Lcom/pingan/paphone/extension/http/AsyncHttpClient;->socketTimeout:I

    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 141
    sget v1, Lcom/pingan/paphone/extension/http/AsyncHttpClient;->socketTimeout:I

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lorg/apache/http/conn/params/ConnManagerParams;->setTimeout(Lorg/apache/http/params/HttpParams;J)V

    .line 142
    new-instance v1, Lorg/apache/http/conn/params/ConnPerRouteBean;

    sget v2, Lcom/pingan/paphone/extension/http/AsyncHttpClient;->maxConnections:I

    invoke-direct {v1, v2}, Lorg/apache/http/conn/params/ConnPerRouteBean;-><init>(I)V

    invoke-static {v0, v1}, Lorg/apache/http/conn/params/ConnManagerParams;->setMaxConnectionsPerRoute(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/params/ConnPerRoute;)V

    .line 144
    const/16 v1, 0xa

    invoke-static {v0, v1}, Lorg/apache/http/conn/params/ConnManagerParams;->setMaxTotalConnections(Lorg/apache/http/params/HttpParams;I)V

    .line 147
    sget v1, Lcom/pingan/paphone/extension/http/AsyncHttpClient;->socketTimeout:I

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 148
    sget v1, Lcom/pingan/paphone/extension/http/AsyncHttpClient;->socketTimeout:I

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 149
    invoke-static {v0, v4}, Lorg/apache/http/params/HttpConnectionParams;->setTcpNoDelay(Lorg/apache/http/params/HttpParams;Z)V

    .line 150
    const/16 v1, 0x2000

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSocketBufferSize(Lorg/apache/http/params/HttpParams;I)V

    .line 153
    sget-object v1, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpProtocolParams;->setVersion(Lorg/apache/http/params/HttpParams;Lorg/apache/http/ProtocolVersion;)V

    .line 154
    const-string v1, "android-async-http/%s (http://loopj.com/android-async-http)"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "1.4.3"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpProtocolParams;->setUserAgent(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 158
    invoke-static {}, Lcom/pingan/paphone/extension/http/AsyncHttpClient;->getSchemeRegistry()Lorg/apache/http/conn/scheme/SchemeRegistry;

    move-result-object v1

    .line 165
    new-instance v2, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v2, v0, v1}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    .line 168
    new-instance v1, Lorg/apache/http/protocol/SyncBasicHttpContext;

    new-instance v3, Lorg/apache/http/protocol/BasicHttpContext;

    invoke-direct {v3}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    invoke-direct {v1, v3}, Lorg/apache/http/protocol/SyncBasicHttpContext;-><init>(Lorg/apache/http/protocol/HttpContext;)V

    iput-object v1, p0, Lcom/pingan/paphone/extension/http/AsyncHttpClient;->httpContext:Lorg/apache/http/protocol/HttpContext;

    .line 169
    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1, v2, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    iput-object v1, p0, Lcom/pingan/paphone/extension/http/AsyncHttpClient;->httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    .line 171
    iget-object v0, p0, Lcom/pingan/paphone/extension/http/AsyncHttpClient;->httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    new-instance v1, Lcom/pingan/paphone/extension/http/AsyncHttpClient$1;

    invoke-direct {v1, p0}, Lcom/pingan/paphone/extension/http/AsyncHttpClient$1;-><init>(Lcom/pingan/paphone/extension/http/AsyncHttpClient;)V

    invoke-virtual {v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->addRequestInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 183
    iget-object v0, p0, Lcom/pingan/paphone/extension/http/AsyncHttpClient;->httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    new-instance v1, Lcom/pingan/paphone/extension/http/AsyncHttpClient$2;

    invoke-direct {v1, p0}, Lcom/pingan/paphone/extension/http/AsyncHttpClient$2;-><init>(Lcom/pingan/paphone/extension/http/AsyncHttpClient;)V

    invoke-virtual {v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->addResponseInterceptor(Lorg/apache/http/HttpResponseInterceptor;)V

    .line 203
    iget-object v0, p0, Lcom/pingan/paphone/extension/http/AsyncHttpClient;->httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    new-instance v1, Lcom/pingan/paphone/extension/http/RetryHandler;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/pingan/paphone/extension/http/RetryHandler;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->setHttpRequestRetryHandler(Lorg/apache/http/client/HttpRequestRetryHandler;)V

    .line 206
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object v0, p0, Lcom/pingan/paphone/extension/http/AsyncHttpClient;->threadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 208
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/pingan/paphone/extension/http/AsyncHttpClient;->requestMap:Ljava/util/Map;

    .line 209
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/pingan/paphone/extension/http/AsyncHttpClient;->clientHeaderMap:Ljava/util/Map;

    .line 210
    return-void
.end method

.method static synthetic access$000(Lcom/pingan/paphone/extension/http/AsyncHttpClient;)Ljava/util/Map;
    .registers 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/pingan/paphone/extension/http/AsyncHttpClient;->clientHeaderMap:Ljava/util/Map;

    return-object v0
.end method

.method private addEntityToRequestBase(Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;Lorg/apache/http/HttpEntity;)Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;
    .registers 3

    .prologue
    .line 811
    if-eqz p2, :cond_5

    .line 812
    invoke-virtual {p1, p2}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 815
    :cond_5
    return-object p1
.end method

.method public static createSSLSocketFactory()Lorg/apache/http/conn/ssl/SSLSocketFactory;
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 216
    :try_start_1
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v0

    .line 215
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v2

    .line 217
    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 218
    new-instance v0, Lcom/pingan/paphone/extension/http/MySSLSocketFactory;

    invoke-direct {v0, v2}, Lcom/pingan/paphone/extension/http/MySSLSocketFactory;-><init>(Ljava/security/KeyStore;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_13} :catch_19

    .line 219
    :try_start_13
    sget-object v1, Lcom/pingan/paphone/extension/http/MySSLSocketFactory;->ALLOW_ALL_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    invoke-virtual {v0, v1}, Lcom/pingan/paphone/extension/http/MySSLSocketFactory;->setHostnameVerifier(Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_18} :catch_21

    .line 223
    :goto_18
    return-object v0

    .line 220
    :catch_19
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    .line 221
    :goto_1d
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_18

    .line 220
    :catch_21
    move-exception v1

    goto :goto_1d
.end method

.method public static getSchemeRegistry()Lorg/apache/http/conn/scheme/SchemeRegistry;
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 119
    :try_start_1
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 120
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 121
    new-instance v2, Lcom/pingan/paphone/extension/http/MySSLSocketFactory;

    invoke-direct {v2, v0}, Lcom/pingan/paphone/extension/http/MySSLSocketFactory;-><init>(Ljava/security/KeyStore;)V

    .line 122
    sget-object v0, Lorg/apache/http/conn/ssl/SSLSocketFactory;->ALLOW_ALL_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    invoke-virtual {v2, v0}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->setHostnameVerifier(Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V

    .line 123
    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 124
    const/16 v3, 0x7530

    invoke-static {v0, v3}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 125
    const/16 v3, 0x7530

    invoke-static {v0, v3}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 126
    sget-object v3, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-static {v0, v3}, Lorg/apache/http/params/HttpProtocolParams;->setVersion(Lorg/apache/http/params/HttpParams;Lorg/apache/http/ProtocolVersion;)V

    .line 127
    const-string v3, "UTF-8"

    invoke-static {v0, v3}, Lorg/apache/http/params/HttpProtocolParams;->setContentCharset(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 128
    new-instance v0, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v0}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 129
    new-instance v3, Lorg/apache/http/conn/scheme/Scheme;

    const-string v4, "http"

    .line 130
    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v5

    const/16 v6, 0x50

    invoke-direct {v3, v4, v5, v6}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    .line 129
    invoke-virtual {v0, v3}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 131
    new-instance v3, Lorg/apache/http/conn/scheme/Scheme;

    const-string v4, "https"

    const/16 v5, 0x1bb

    invoke-direct {v3, v4, v2, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v0, v3}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_52} :catch_53

    .line 134
    :goto_52
    return-object v0

    .line 133
    :catch_53
    move-exception v0

    move-object v0, v1

    .line 134
    goto :goto_52
.end method

.method public static getUrlWithQueryString(Ljava/lang/String;Lcom/pingan/paphone/extension/http/RequestParams;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 787
    if-eqz p1, :cond_26

    .line 788
    invoke-virtual {p1}, Lcom/pingan/paphone/extension/http/RequestParams;->getParamString()Ljava/lang/String;

    move-result-object v0

    .line 789
    const-string v1, "?"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_27

    .line 790
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 796
    :cond_26
    :goto_26
    return-object p0

    .line 792
    :cond_27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_26
.end method

.method private paramsToEntity(Lcom/pingan/paphone/extension/http/RequestParams;)Lorg/apache/http/HttpEntity;
    .registers 3

    .prologue
    .line 800
    const/4 v0, 0x0

    .line 802
    if-eqz p1, :cond_7

    .line 803
    invoke-virtual {p1}, Lcom/pingan/paphone/extension/http/RequestParams;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 806
    :cond_7
    return-object v0
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 314
    iget-object v0, p0, Lcom/pingan/paphone/extension/http/AsyncHttpClient;->clientHeaderMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    return-void
.end method

.method public cancelRequests(Landroid/content/Context;Z)V
    .registers 5

    .prologue
    .line 364
    iget-object v0, p0, Lcom/pingan/paphone/extension/http/AsyncHttpClient;->requestMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 365
    if-eqz v0, :cond_26

    .line 366
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 367
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 368
    if-eqz v0, :cond_e

    .line 369
    invoke-interface {v0, p2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_e

    .line 373
    :cond_26
    iget-object v0, p0, Lcom/pingan/paphone/extension/http/AsyncHttpClient;->requestMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    return-void
.end method

.method public delete(Landroid/content/Context;Ljava/lang/String;Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;)V
    .registers 11

    .prologue
    .line 733
    new-instance v3, Lorg/apache/http/client/methods/HttpDelete;

    invoke-direct {v3, p2}, Lorg/apache/http/client/methods/HttpDelete;-><init>(Ljava/lang/String;)V

    .line 734
    iget-object v1, p0, Lcom/pingan/paphone/extension/http/AsyncHttpClient;->httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v2, p0, Lcom/pingan/paphone/extension/http/AsyncHttpClient;->httpContext:Lorg/apache/http/protocol/HttpContext;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p3

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/pingan/paphone/extension/http/AsyncHttpClient;->sendRequest(Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;Landroid/content/Context;)V

    .line 736
    return-void
.end method

.method public delete(Landroid/content/Context;Ljava/lang/String;[Lorg/apache/http/Header;Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;)V
    .registers 12

    .prologue
    .line 752
    new-instance v3, Lorg/apache/http/client/methods/HttpDelete;

    invoke-direct {v3, p2}, Lorg/apache/http/client/methods/HttpDelete;-><init>(Ljava/lang/String;)V

    .line 753
    if-eqz p3, :cond_a

    .line 754
    invoke-virtual {v3, p3}, Lorg/apache/http/client/methods/HttpDelete;->setHeaders([Lorg/apache/http/Header;)V

    .line 755
    :cond_a
    iget-object v1, p0, Lcom/pingan/paphone/extension/http/AsyncHttpClient;->httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v2, p0, Lcom/pingan/paphone/extension/http/AsyncHttpClient;->httpContext:Lorg/apache/http/protocol/HttpContext;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p4

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/pingan/paphone/extension/http/AsyncHttpClient;->sendRequest(Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;Landroid/content/Context;)V

    .line 757
    return-void
.end method

.method public delete(Ljava/lang/String;Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;)V
    .registers 4

    .prologue
    .line 718
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/pingan/paphone/extension/http/AsyncHttpClient;->delete(Landroid/content/Context;Ljava/lang/String;Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;)V

    .line 719
    return-void
.end method

.method public get(Landroid/content/Context;Ljava/lang/String;Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;)V
    .registers 5

    .prologue
    .line 420
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/pingan/paphone/extension/http/AsyncHttpClient;->get(Landroid/content/Context;Ljava/lang/String;Lcom/pingan/paphone/extension/http/RequestParams;Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;)V

    .line 421
    return-void
.end method

.method public get(Landroid/content/Context;Ljava/lang/String;Lcom/pingan/paphone/extension/http/RequestParams;Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;)V
    .registers 12

    .prologue
    .line 438
    iget-object v1, p0, Lcom/pingan/paphone/extension/http/AsyncHttpClient;->httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v2, p0, Lcom/pingan/paphone/extension/http/AsyncHttpClient;->httpContext:Lorg/apache/http/protocol/HttpContext;

    new-instance v3, Lorg/apache/http/client/methods/HttpGet;

    .line 439
    invoke-static {p2, p3}, Lcom/pingan/paphone/extension/http/AsyncHttpClient;->getUrlWithQueryString(Ljava/lang/String;Lcom/pingan/paphone/extension/http/RequestParams;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p4

    move-object v6, p1

    .line 438
    invoke-virtual/range {v0 .. v6}, Lcom/pingan/paphone/extension/http/AsyncHttpClient;->sendRequest(Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;Landroid/content/Context;)V

    .line 441
    return-void
.end method

.method public get(Landroid/content/Context;Ljava/lang/String;[Lorg/apache/http/Header;Lcom/pingan/paphone/extension/http/RequestParams;Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;)V
    .registers 13

    .prologue
    .line 458
    new-instance v3, Lorg/apache/http/client/methods/HttpGet;

    invoke-static {p2, p4}, Lcom/pingan/paphone/extension/http/AsyncHttpClient;->getUrlWithQueryString(Ljava/lang/String;Lcom/pingan/paphone/extension/http/RequestParams;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 459
    if-eqz p3, :cond_e

    .line 460
    invoke-interface {v3, p3}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeaders([Lorg/apache/http/Header;)V

    .line 461
    :cond_e
    iget-object v1, p0, Lcom/pingan/paphone/extension/http/AsyncHttpClient;->httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v2, p0, Lcom/pingan/paphone/extension/http/AsyncHttpClient;->httpContext:Lorg/apache/http/protocol/HttpContext;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p5

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/pingan/paphone/extension/http/AsyncHttpClient;->sendRequest(Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;Landroid/content/Context;)V

    .line 463
    return-void
.end method

.method public get(Ljava/lang/String;Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 389
    invoke-virtual {p0, v0, p1, v0, p2}, Lcom/pingan/paphone/extension/http/AsyncHttpClient;->get(Landroid/content/Context;Ljava/lang/String;Lcom/pingan/paphone/extension/http/RequestParams;Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;)V

    .line 390
    return-void
.end method

.method public get(Ljava/lang/String;Lcom/pingan/paphone/extension/http/RequestParams;Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;)V
    .registers 5

    .prologue
    .line 404
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/pingan/paphone/extension/http/AsyncHttpClient;->get(Landroid/content/Context;Ljava/lang/String;Lcom/pingan/paphone/extension/http/RequestParams;Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;)V

    .line 405
    return-void
.end method

.method public getHttpClient()Lorg/apache/http/client/HttpClient;
    .registers 2

    .prologue
    .line 232
    iget-object v0, p0, Lcom/pingan/paphone/extension/http/AsyncHttpClient;->httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    return-object v0
.end method

.method public getHttpContext()Lorg/apache/http/protocol/HttpContext;
    .registers 2

    .prologue
    .line 241
    iget-object v0, p0, Lcom/pingan/paphone/extension/http/AsyncHttpClient;->httpContext:Lorg/apache/http/protocol/HttpContext;

    return-object v0
.end method

.method public post(Landroid/content/Context;Ljava/lang/String;Lcom/pingan/paphone/extension/http/RequestParams;Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;)V
    .registers 11

    .prologue
    .line 511
    invoke-direct {p0, p3}, Lcom/pingan/paphone/extension/http/AsyncHttpClient;->paramsToEntity(Lcom/pingan/paphone/extension/http/RequestParams;)Lorg/apache/http/HttpEntity;

    move-result-object v3

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/pingan/paphone/extension/http/AsyncHttpClient;->post(Landroid/content/Context;Ljava/lang/String;Lorg/apache/http/HttpEntity;Ljava/lang/String;Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;)V

    .line 512
    return-void
.end method

.method public post(Landroid/content/Context;Ljava/lang/String;Lorg/apache/http/HttpEntity;Ljava/lang/String;Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;)V
    .registers 13

    .prologue
    .line 534
    iget-object v1, p0, Lcom/pingan/paphone/extension/http/AsyncHttpClient;->httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v2, p0, Lcom/pingan/paphone/extension/http/AsyncHttpClient;->httpContext:Lorg/apache/http/protocol/HttpContext;

    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v0, p2}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 535
    invoke-direct {p0, v0, p3}, Lcom/pingan/paphone/extension/http/AsyncHttpClient;->addEntityToRequestBase(Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;Lorg/apache/http/HttpEntity;)Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    move-result-object v3

    move-object v0, p0

    move-object v4, p4

    move-object v5, p5

    move-object v6, p1

    .line 534
    invoke-virtual/range {v0 .. v6}, Lcom/pingan/paphone/extension/http/AsyncHttpClient;->sendRequest(Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;Landroid/content/Context;)V

    .line 537
    return-void
.end method

.method public post(Landroid/content/Context;Ljava/lang/String;[Lorg/apache/http/Header;Lcom/pingan/paphone/extension/http/RequestParams;Ljava/lang/String;Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;)V
    .registers 14

    .prologue
    .line 560
    new-instance v3, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v3, p2}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 561
    if-eqz p4, :cond_e

    .line 562
    invoke-direct {p0, p4}, Lcom/pingan/paphone/extension/http/AsyncHttpClient;->paramsToEntity(Lcom/pingan/paphone/extension/http/RequestParams;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 563
    :cond_e
    if-eqz p3, :cond_13

    .line 564
    invoke-virtual {v3, p3}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setHeaders([Lorg/apache/http/Header;)V

    .line 565
    :cond_13
    iget-object v1, p0, Lcom/pingan/paphone/extension/http/AsyncHttpClient;->httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v2, p0, Lcom/pingan/paphone/extension/http/AsyncHttpClient;->httpContext:Lorg/apache/http/protocol/HttpContext;

    move-object v0, p0

    move-object v4, p5

    move-object v5, p6

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/pingan/paphone/extension/http/AsyncHttpClient;->sendRequest(Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;Landroid/content/Context;)V

    .line 567
    return-void
.end method

.method public post(Landroid/content/Context;Ljava/lang/String;[Lorg/apache/http/Header;Lorg/apache/http/HttpEntity;Ljava/lang/String;Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;)V
    .registers 14

    .prologue
    .line 592
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v0, p2}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p4}, Lcom/pingan/paphone/extension/http/AsyncHttpClient;->addEntityToRequestBase(Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;Lorg/apache/http/HttpEntity;)Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    move-result-object v3

    .line 594
    if-eqz p3, :cond_e

    .line 595
    invoke-virtual {v3, p3}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setHeaders([Lorg/apache/http/Header;)V

    .line 596
    :cond_e
    iget-object v1, p0, Lcom/pingan/paphone/extension/http/AsyncHttpClient;->httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v2, p0, Lcom/pingan/paphone/extension/http/AsyncHttpClient;->httpContext:Lorg/apache/http/protocol/HttpContext;

    move-object v0, p0

    move-object v4, p5

    move-object v5, p6

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/pingan/paphone/extension/http/AsyncHttpClient;->sendRequest(Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;Landroid/content/Context;)V

    .line 598
    return-void
.end method

.method public post(Ljava/lang/String;Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 478
    invoke-virtual {p0, v0, p1, v0, p2}, Lcom/pingan/paphone/extension/http/AsyncHttpClient;->post(Landroid/content/Context;Ljava/lang/String;Lcom/pingan/paphone/extension/http/RequestParams;Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;)V

    .line 479
    return-void
.end method

.method public post(Ljava/lang/String;Lcom/pingan/paphone/extension/http/RequestParams;Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;)V
    .registers 5

    .prologue
    .line 493
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/pingan/paphone/extension/http/AsyncHttpClient;->post(Landroid/content/Context;Ljava/lang/String;Lcom/pingan/paphone/extension/http/RequestParams;Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;)V

    .line 494
    return-void
.end method

.method public put(Landroid/content/Context;Ljava/lang/String;Lcom/pingan/paphone/extension/http/RequestParams;Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;)V
    .registers 11

    .prologue
    .line 646
    invoke-direct {p0, p3}, Lcom/pingan/paphone/extension/http/AsyncHttpClient;->paramsToEntity(Lcom/pingan/paphone/extension/http/RequestParams;)Lorg/apache/http/HttpEntity;

    move-result-object v3

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/pingan/paphone/extension/http/AsyncHttpClient;->put(Landroid/content/Context;Ljava/lang/String;Lorg/apache/http/HttpEntity;Ljava/lang/String;Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;)V

    .line 647
    return-void
.end method

.method public put(Landroid/content/Context;Ljava/lang/String;Lorg/apache/http/HttpEntity;Ljava/lang/String;Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;)V
    .registers 13

    .prologue
    .line 669
    iget-object v1, p0, Lcom/pingan/paphone/extension/http/AsyncHttpClient;->httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v2, p0, Lcom/pingan/paphone/extension/http/AsyncHttpClient;->httpContext:Lorg/apache/http/protocol/HttpContext;

    new-instance v0, Lorg/apache/http/client/methods/HttpPut;

    invoke-direct {v0, p2}, Lorg/apache/http/client/methods/HttpPut;-><init>(Ljava/lang/String;)V

    .line 670
    invoke-direct {p0, v0, p3}, Lcom/pingan/paphone/extension/http/AsyncHttpClient;->addEntityToRequestBase(Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;Lorg/apache/http/HttpEntity;)Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    move-result-object v3

    move-object v0, p0

    move-object v4, p4

    move-object v5, p5

    move-object v6, p1

    .line 669
    invoke-virtual/range {v0 .. v6}, Lcom/pingan/paphone/extension/http/AsyncHttpClient;->sendRequest(Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;Landroid/content/Context;)V

    .line 672
    return-void
.end method

.method public put(Landroid/content/Context;Ljava/lang/String;[Lorg/apache/http/Header;Lorg/apache/http/HttpEntity;Ljava/lang/String;Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;)V
    .registers 14

    .prologue
    .line 697
    new-instance v0, Lorg/apache/http/client/methods/HttpPut;

    invoke-direct {v0, p2}, Lorg/apache/http/client/methods/HttpPut;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p4}, Lcom/pingan/paphone/extension/http/AsyncHttpClient;->addEntityToRequestBase(Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;Lorg/apache/http/HttpEntity;)Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    move-result-object v3

    .line 699
    if-eqz p3, :cond_e

    .line 700
    invoke-virtual {v3, p3}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setHeaders([Lorg/apache/http/Header;)V

    .line 701
    :cond_e
    iget-object v1, p0, Lcom/pingan/paphone/extension/http/AsyncHttpClient;->httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v2, p0, Lcom/pingan/paphone/extension/http/AsyncHttpClient;->httpContext:Lorg/apache/http/protocol/HttpContext;

    move-object v0, p0

    move-object v4, p5

    move-object v5, p6

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/pingan/paphone/extension/http/AsyncHttpClient;->sendRequest(Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;Landroid/content/Context;)V

    .line 703
    return-void
.end method

.method public put(Ljava/lang/String;Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 613
    invoke-virtual {p0, v0, p1, v0, p2}, Lcom/pingan/paphone/extension/http/AsyncHttpClient;->put(Landroid/content/Context;Ljava/lang/String;Lcom/pingan/paphone/extension/http/RequestParams;Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;)V

    .line 614
    return-void
.end method

.method public put(Ljava/lang/String;Lcom/pingan/paphone/extension/http/RequestParams;Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;)V
    .registers 5

    .prologue
    .line 628
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/pingan/paphone/extension/http/AsyncHttpClient;->put(Landroid/content/Context;Ljava/lang/String;Lcom/pingan/paphone/extension/http/RequestParams;Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;)V

    .line 629
    return-void
.end method

.method protected sendRequest(Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;Landroid/content/Context;)V
    .registers 10

    .prologue
    .line 764
    if-eqz p4, :cond_7

    .line 765
    const-string v0, "Content-Type"

    invoke-interface {p3, v0, p4}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    :cond_7
    iget-object v0, p0, Lcom/pingan/paphone/extension/http/AsyncHttpClient;->threadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/pingan/paphone/extension/http/AsyncHttpRequest;

    invoke-direct {v1, p1, p2, p3, p5}, Lcom/pingan/paphone/extension/http/AsyncHttpRequest;-><init>(Lorg/apache/http/impl/client/AbstractHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 771
    if-eqz p6, :cond_30

    .line 773
    iget-object v0, p0, Lcom/pingan/paphone/extension/http/AsyncHttpClient;->requestMap:Ljava/util/Map;

    .line 774
    invoke-interface {v0, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 775
    if-nez v0, :cond_28

    .line 776
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 777
    iget-object v2, p0, Lcom/pingan/paphone/extension/http/AsyncHttpClient;->requestMap:Ljava/util/Map;

    invoke-interface {v2, p6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    :cond_28
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 784
    :cond_30
    return-void
.end method

.method public setBasicAuth(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 325
    sget-object v0, Lorg/apache/http/auth/AuthScope;->ANY:Lorg/apache/http/auth/AuthScope;

    .line 326
    invoke-virtual {p0, p1, p2, v0}, Lcom/pingan/paphone/extension/http/AsyncHttpClient;->setBasicAuth(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/auth/AuthScope;)V

    .line 327
    return-void
.end method

.method public setBasicAuth(Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/auth/AuthScope;)V
    .registers 6

    .prologue
    .line 342
    new-instance v0, Lorg/apache/http/auth/UsernamePasswordCredentials;

    invoke-direct {v0, p1, p2}, Lorg/apache/http/auth/UsernamePasswordCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    iget-object v1, p0, Lcom/pingan/paphone/extension/http/AsyncHttpClient;->httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->getCredentialsProvider()Lorg/apache/http/client/CredentialsProvider;

    move-result-object v1

    invoke-interface {v1, p3, v0}, Lorg/apache/http/client/CredentialsProvider;->setCredentials(Lorg/apache/http/auth/AuthScope;Lorg/apache/http/auth/Credentials;)V

    .line 346
    return-void
.end method

.method public setCookieStore(Lorg/apache/http/client/CookieStore;)V
    .registers 4

    .prologue
    .line 252
    iget-object v0, p0, Lcom/pingan/paphone/extension/http/AsyncHttpClient;->httpContext:Lorg/apache/http/protocol/HttpContext;

    const-string v1, "http.cookie-store"

    invoke-interface {v0, v1, p1}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 253
    return-void
.end method

.method public setSSLSocketFactory(Lorg/apache/http/conn/ssl/SSLSocketFactory;)V
    .registers 6

    .prologue
    .line 300
    iget-object v0, p0, Lcom/pingan/paphone/extension/http/AsyncHttpClient;->httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->getSchemeRegistry()Lorg/apache/http/conn/scheme/SchemeRegistry;

    move-result-object v0

    new-instance v1, Lorg/apache/http/conn/scheme/Scheme;

    const-string v2, "https"

    const/16 v3, 0x1bb

    invoke-direct {v1, v2, p1, v3}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    .line 301
    invoke-virtual {v0, v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 302
    return-void
.end method

.method public setThreadPool(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .registers 2

    .prologue
    .line 264
    iput-object p1, p0, Lcom/pingan/paphone/extension/http/AsyncHttpClient;->threadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 265
    return-void
.end method

.method public setTimeout(I)V
    .registers 6

    .prologue
    .line 286
    iget-object v0, p0, Lcom/pingan/paphone/extension/http/AsyncHttpClient;->httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    .line 287
    int-to-long v2, p1

    invoke-static {v0, v2, v3}, Lorg/apache/http/conn/params/ConnManagerParams;->setTimeout(Lorg/apache/http/params/HttpParams;J)V

    .line 288
    invoke-static {v0, p1}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 289
    invoke-static {v0, p1}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 290
    return-void
.end method

.method public setUserAgent(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 276
    iget-object v0, p0, Lcom/pingan/paphone/extension/http/AsyncHttpClient;->httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/apache/http/params/HttpProtocolParams;->setUserAgent(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 277
    return-void
.end method
