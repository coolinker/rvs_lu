.class public abstract Lcom/pingan/paphone/extension/http/SyncHttpClient;
.super Lcom/pingan/paphone/extension/http/AsyncHttpClient;
.source "SyncHttpClient.java"


# instance fields
.field private responseCode:I

.field protected responseHandler:Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;

.field protected result:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/pingan/paphone/extension/http/AsyncHttpClient;-><init>()V

    .line 18
    new-instance v0, Lcom/pingan/paphone/extension/http/SyncHttpClient$1;

    invoke-direct {v0, p0}, Lcom/pingan/paphone/extension/http/SyncHttpClient$1;-><init>(Lcom/pingan/paphone/extension/http/SyncHttpClient;)V

    iput-object v0, p0, Lcom/pingan/paphone/extension/http/SyncHttpClient;->responseHandler:Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;

    return-void
.end method

.method static synthetic access$002(Lcom/pingan/paphone/extension/http/SyncHttpClient;I)I
    .registers 2

    .prologue
    .line 10
    iput p1, p0, Lcom/pingan/paphone/extension/http/SyncHttpClient;->responseCode:I

    return p1
.end method


# virtual methods
.method public delete(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 119
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/pingan/paphone/extension/http/SyncHttpClient;->responseHandler:Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;

    invoke-virtual {p0, p1, v0, v1}, Lcom/pingan/paphone/extension/http/SyncHttpClient;->delete(Ljava/lang/String;Lcom/pingan/paphone/extension/http/RequestParams;Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;)V

    .line 120
    iget-object v0, p0, Lcom/pingan/paphone/extension/http/SyncHttpClient;->result:Ljava/lang/String;

    return-object v0
.end method

.method public delete(Ljava/lang/String;Lcom/pingan/paphone/extension/http/RequestParams;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 114
    iget-object v0, p0, Lcom/pingan/paphone/extension/http/SyncHttpClient;->responseHandler:Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;

    invoke-virtual {p0, p1, p2, v0}, Lcom/pingan/paphone/extension/http/SyncHttpClient;->delete(Ljava/lang/String;Lcom/pingan/paphone/extension/http/RequestParams;Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;)V

    .line 115
    iget-object v0, p0, Lcom/pingan/paphone/extension/http/SyncHttpClient;->result:Ljava/lang/String;

    return-object v0
.end method

.method public delete(Ljava/lang/String;Lcom/pingan/paphone/extension/http/RequestParams;Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;)V
    .registers 4

    .prologue
    .line 76
    invoke-virtual {p0, p1, p3}, Lcom/pingan/paphone/extension/http/SyncHttpClient;->delete(Ljava/lang/String;Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;)V

    .line 77
    return-void
.end method

.method public get(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 89
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/pingan/paphone/extension/http/SyncHttpClient;->responseHandler:Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;

    invoke-virtual {p0, p1, v0, v1}, Lcom/pingan/paphone/extension/http/SyncHttpClient;->get(Ljava/lang/String;Lcom/pingan/paphone/extension/http/RequestParams;Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;)V

    .line 90
    iget-object v0, p0, Lcom/pingan/paphone/extension/http/SyncHttpClient;->result:Ljava/lang/String;

    return-object v0
.end method

.method public get(Ljava/lang/String;Lcom/pingan/paphone/extension/http/RequestParams;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 80
    iget-object v0, p0, Lcom/pingan/paphone/extension/http/SyncHttpClient;->responseHandler:Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;

    invoke-virtual {p0, p1, p2, v0}, Lcom/pingan/paphone/extension/http/SyncHttpClient;->get(Ljava/lang/String;Lcom/pingan/paphone/extension/http/RequestParams;Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;)V

    .line 85
    iget-object v0, p0, Lcom/pingan/paphone/extension/http/SyncHttpClient;->result:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseCode()I
    .registers 2

    .prologue
    .line 51
    iget v0, p0, Lcom/pingan/paphone/extension/http/SyncHttpClient;->responseCode:I

    return v0
.end method

.method public abstract onRequestFailed(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public post(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 109
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/pingan/paphone/extension/http/SyncHttpClient;->responseHandler:Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;

    invoke-virtual {p0, p1, v0, v1}, Lcom/pingan/paphone/extension/http/SyncHttpClient;->post(Ljava/lang/String;Lcom/pingan/paphone/extension/http/RequestParams;Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;)V

    .line 110
    iget-object v0, p0, Lcom/pingan/paphone/extension/http/SyncHttpClient;->result:Ljava/lang/String;

    return-object v0
.end method

.method public post(Ljava/lang/String;Lcom/pingan/paphone/extension/http/RequestParams;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 104
    iget-object v0, p0, Lcom/pingan/paphone/extension/http/SyncHttpClient;->responseHandler:Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;

    invoke-virtual {p0, p1, p2, v0}, Lcom/pingan/paphone/extension/http/SyncHttpClient;->post(Ljava/lang/String;Lcom/pingan/paphone/extension/http/RequestParams;Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;)V

    .line 105
    iget-object v0, p0, Lcom/pingan/paphone/extension/http/SyncHttpClient;->result:Ljava/lang/String;

    return-object v0
.end method

.method public put(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 99
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/pingan/paphone/extension/http/SyncHttpClient;->responseHandler:Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;

    invoke-virtual {p0, p1, v0, v1}, Lcom/pingan/paphone/extension/http/SyncHttpClient;->put(Ljava/lang/String;Lcom/pingan/paphone/extension/http/RequestParams;Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;)V

    .line 100
    iget-object v0, p0, Lcom/pingan/paphone/extension/http/SyncHttpClient;->result:Ljava/lang/String;

    return-object v0
.end method

.method public put(Ljava/lang/String;Lcom/pingan/paphone/extension/http/RequestParams;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 94
    iget-object v0, p0, Lcom/pingan/paphone/extension/http/SyncHttpClient;->responseHandler:Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;

    invoke-virtual {p0, p1, p2, v0}, Lcom/pingan/paphone/extension/http/SyncHttpClient;->put(Ljava/lang/String;Lcom/pingan/paphone/extension/http/RequestParams;Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;)V

    .line 95
    iget-object v0, p0, Lcom/pingan/paphone/extension/http/SyncHttpClient;->result:Ljava/lang/String;

    return-object v0
.end method

.method protected sendRequest(Lorg/apache/http/impl/client/DefaultHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 60
    if-eqz p4, :cond_7

    .line 61
    const-string v0, "Content-Type"

    invoke-interface {p3, v0, p4}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_7
    new-instance v0, Lcom/pingan/paphone/extension/http/AsyncHttpRequest;

    invoke-direct {v0, p1, p2, p3, p5}, Lcom/pingan/paphone/extension/http/AsyncHttpRequest;-><init>(Lorg/apache/http/impl/client/AbstractHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;)V

    .line 68
    invoke-virtual {v0}, Lcom/pingan/paphone/extension/http/AsyncHttpRequest;->run()V

    .line 69
    return-void
.end method
