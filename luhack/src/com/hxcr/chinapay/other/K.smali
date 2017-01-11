.class public Lcom/hxcr/chinapay/other/K;
.super Lcom/hxcr/chinapay/other/t;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hxcr/chinapay/other/o;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0, p1}, Lcom/hxcr/chinapay/other/t;-><init>(Lcom/hxcr/chinapay/other/o;)V

    iput-object p2, p0, Lcom/hxcr/chinapay/other/K;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/hxcr/chinapay/other/K;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hxcr/chinapay/other/K;->a:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .registers 12

    const v10, 0xea60

    const/4 v3, 0x0

    const/4 v9, 0x0

    sput-object v9, Lcom/hxcr/chinapay/util/CPGlobaInfo;->r:Ljava/lang/String;

    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    invoke-virtual {v1, v9, v9}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    new-instance v2, Lcom/hxcr/chinapay/other/s;

    invoke-direct {v2, v1}, Lcom/hxcr/chinapay/other/s;-><init>(Ljava/security/KeyStore;)V

    sget-object v1, Lorg/apache/http/conn/ssl/SSLSocketFactory;->ALLOW_ALL_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    invoke-virtual {v2, v1}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->setHostnameVerifier(Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V

    new-instance v1, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v1}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    sget-object v4, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-static {v1, v4}, Lorg/apache/http/params/HttpProtocolParams;->setVersion(Lorg/apache/http/params/HttpParams;Lorg/apache/http/ProtocolVersion;)V

    const-string v4, "UTF-8"

    invoke-static {v1, v4}, Lorg/apache/http/params/HttpProtocolParams;->setContentCharset(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    new-instance v4, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v4}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    new-instance v5, Lorg/apache/http/conn/scheme/Scheme;

    const-string v6, "http"

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v7

    const/16 v8, 0x50

    invoke-direct {v5, v6, v7, v8}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v4, v5}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    new-instance v5, Lorg/apache/http/conn/scheme/Scheme;

    const-string v6, "https"

    const/16 v7, 0x1bb

    invoke-direct {v5, v6, v2, v7}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v4, v5}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    new-instance v5, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v5, v1, v4}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    new-instance v2, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v2, v5, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    invoke-interface {v2}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v1

    const-string v4, "http.connection.timeout"

    invoke-interface {v1, v4, v10}, Lorg/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    invoke-interface {v2}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v1

    const-string v4, "http.socket.timeout"

    invoke-interface {v1, v4, v10}, Lorg/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    invoke-interface {v2}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v1

    const-string v4, "http.socket.buffer-size"

    const/16 v5, 0x1000

    invoke-interface {v1, v4, v5}, Lorg/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    new-instance v4, Lorg/apache/http/client/methods/HttpPost;

    iget-object v1, p0, Lcom/hxcr/chinapay/other/K;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    const-string v1, "sessionId"

    sget-object v5, Lcom/hxcr/chinapay/util/CPGlobaInfo;->p:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cookie"

    sget-object v5, Lcom/hxcr/chinapay/util/CPGlobaInfo;->q:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/hxcr/chinapay/other/q;

    invoke-direct {v1, p0}, Lcom/hxcr/chinapay/other/q;-><init>(Lcom/hxcr/chinapay/other/K;)V

    iget-object v5, p0, Lcom/hxcr/chinapay/other/K;->b:Ljava/lang/String;

    iput-object v5, v1, Lcom/hxcr/chinapay/other/q;->b:Ljava/lang/String;

    const-string v5, "utf-8"

    iput-object v5, v1, Lcom/hxcr/chinapay/other/q;->a:Ljava/lang/String;

    new-instance v5, Lorg/apache/http/entity/EntityTemplate;

    invoke-direct {v5, v1}, Lorg/apache/http/entity/EntityTemplate;-><init>(Lorg/apache/http/entity/ContentProducer;)V

    invoke-virtual {v4, v5}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    new-instance v5, Lorg/apache/http/impl/client/BasicResponseHandler;

    invoke-direct {v5}, Lorg/apache/http/impl/client/BasicResponseHandler;-><init>()V

    :try_start_a6
    instance-of v1, v2, Lorg/apache/http/client/HttpClient;

    if-nez v1, :cond_d2

    invoke-interface {v2, v4, v5}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;

    move-result-object v1

    :goto_ae
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_db

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_db

    sput-object v1, Lcom/hxcr/chinapay/util/CPGlobaInfo;->r:Ljava/lang/String;
    :try_end_bc
    .catch Ljava/lang/Exception; {:try_start_a6 .. :try_end_bc} :catch_e2

    :goto_bc
    check-cast v2, Lorg/apache/http/impl/client/AbstractHttpClient;

    invoke-virtual {v2}, Lorg/apache/http/impl/client/AbstractHttpClient;->getCookieStore()Lorg/apache/http/client/CookieStore;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/client/CookieStore;->getCookies()Ljava/util/List;

    move-result-object v4

    move v2, v3

    :goto_c7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-lt v2, v1, :cond_eb

    :goto_cd
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :cond_d2
    :try_start_d2
    move-object v0, v2

    check-cast v0, Lorg/apache/http/client/HttpClient;

    move-object v1, v0

    invoke-static {v1, v4, v5}, Lcom/networkbench/agent/impl/instrumentation/NBSInstrumentation;->execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_ae

    :cond_db
    const/4 v1, 0x0

    sput-object v1, Lcom/hxcr/chinapay/util/CPGlobaInfo;->r:Ljava/lang/String;

    const/4 v1, 0x0

    sput-object v1, Lcom/hxcr/chinapay/util/CPGlobaInfo;->a:Lcom/hxcr/chinapay/other/K;
    :try_end_e1
    .catch Ljava/lang/Exception; {:try_start_d2 .. :try_end_e1} :catch_e2

    goto :goto_bc

    :catch_e2
    move-exception v1

    sput-object v9, Lcom/hxcr/chinapay/util/CPGlobaInfo;->r:Ljava/lang/String;

    sput-object v9, Lcom/hxcr/chinapay/util/CPGlobaInfo;->a:Lcom/hxcr/chinapay/other/K;

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_bc

    :cond_eb
    const-string v5, "JSESSIONID"

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/http/cookie/Cookie;

    invoke-interface {v1}, Lorg/apache/http/cookie/Cookie;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_119

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v1, "JSESSIONID="

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/http/cookie/Cookie;

    invoke-interface {v1}, Lorg/apache/http/cookie/Cookie;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/hxcr/chinapay/util/CPGlobaInfo;->q:Ljava/lang/String;

    goto :goto_cd

    :cond_119
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_c7
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/hxcr/chinapay/other/K;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
