.class public Lcom/lufax/android/http/i$b;
.super Ljava/lang/Object;
.source "LufaxAsyncHttpClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/http/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lorg/apache/http/impl/client/AbstractHttpClient;

.field private final b:Lorg/apache/http/protocol/HttpContext;

.field private final c:Lorg/apache/http/client/methods/HttpUriRequest;

.field private final d:Lcom/lufax/android/http/h;

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/apache/http/impl/client/AbstractHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Lcom/lufax/android/http/h;)V
    .registers 5

    .prologue
    .line 568
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 569
    iput-object p1, p0, Lcom/lufax/android/http/i$b;->a:Lorg/apache/http/impl/client/AbstractHttpClient;

    .line 570
    iput-object p2, p0, Lcom/lufax/android/http/i$b;->b:Lorg/apache/http/protocol/HttpContext;

    .line 571
    iput-object p3, p0, Lcom/lufax/android/http/i$b;->c:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 572
    iput-object p4, p0, Lcom/lufax/android/http/i$b;->d:Lcom/lufax/android/http/h;

    .line 573
    return-void
.end method

.method static synthetic a(Lcom/lufax/android/http/i$b;)Lorg/apache/http/client/methods/HttpUriRequest;
    .registers 2

    .prologue
    .line 557
    iget-object v0, p0, Lcom/lufax/android/http/i$b;->c:Lorg/apache/http/client/methods/HttpUriRequest;

    return-object v0
.end method

.method private a(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 598
    invoke-virtual {p0}, Lcom/lufax/android/http/i$b;->a()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, p0, Lcom/lufax/android/http/i$b;->d:Lcom/lufax/android/http/h;

    if-eqz v0, :cond_20

    .line 599
    invoke-static {}, Lcom/lufax/android/http/i;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/lufax/android/http/i$b$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/lufax/android/http/i$b$1;-><init>(Lcom/lufax/android/http/i$b;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 611
    :cond_20
    return-void
.end method

.method static synthetic b(Lcom/lufax/android/http/i$b;)Lcom/lufax/android/http/h;
    .registers 2

    .prologue
    .line 557
    iget-object v0, p0, Lcom/lufax/android/http/i$b;->d:Lcom/lufax/android/http/h;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .registers 2

    .prologue
    .line 614
    iget-boolean v0, p0, Lcom/lufax/android/http/i$b;->e:Z

    return v0
.end method

.method public run()V
    .registers 6

    .prologue
    const/4 v4, -0x1

    .line 578
    :try_start_1
    iget-object v0, p0, Lcom/lufax/android/http/i$b;->a:Lorg/apache/http/impl/client/AbstractHttpClient;

    iget-object v1, p0, Lcom/lufax/android/http/i$b;->c:Lorg/apache/http/client/methods/HttpUriRequest;

    iget-object v2, p0, Lcom/lufax/android/http/i$b;->b:Lorg/apache/http/protocol/HttpContext;

    instance-of v3, v0, Lorg/apache/http/client/HttpClient;

    if-nez v3, :cond_2e

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/impl/client/AbstractHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 579
    :goto_f
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    .line 580
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 581
    if-eqz v0, :cond_21

    .line 582
    sget-object v2, Lcom/lufax/android/http/i;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lufax/android/http/i$b;->g:Ljava/lang/String;

    .line 584
    :cond_21
    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    iget-object v1, p0, Lcom/lufax/android/http/i$b;->g:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/lufax/android/http/i$b;->a(ILjava/lang/String;)V

    .line 585
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lufax/android/http/i$b;->f:Z

    .line 595
    :goto_2d
    return-void

    .line 578
    :cond_2e
    check-cast v0, Lorg/apache/http/client/HttpClient;

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSInstrumentation;->execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_33} :catch_35

    move-result-object v0

    goto :goto_f

    .line 586
    :catch_35
    move-exception v0

    move-object v1, v0

    .line 588
    :try_start_37
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 589
    const-string v2, "message"

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590
    const/4 v2, -0x1

    instance-of v3, v0, Lorg/json/JSONObject;

    if-nez v3, :cond_5b

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4e
    invoke-direct {p0, v2, v0}, Lcom/lufax/android/http/i$b;->a(ILjava/lang/String;)V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_51} :catch_52

    goto :goto_2d

    .line 591
    :catch_52
    move-exception v0

    .line 592
    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v4, v0}, Lcom/lufax/android/http/i$b;->a(ILjava/lang/String;)V

    goto :goto_2d

    .line 590
    :cond_5b
    :try_start_5b
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSJSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_60} :catch_52

    move-result-object v0

    goto :goto_4e
.end method
