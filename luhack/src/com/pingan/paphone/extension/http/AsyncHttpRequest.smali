.class Lcom/pingan/paphone/extension/http/AsyncHttpRequest;
.super Ljava/lang/Object;
.source "AsyncHttpRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final client:Lorg/apache/http/impl/client/AbstractHttpClient;

.field private final context:Lorg/apache/http/protocol/HttpContext;

.field private executionCount:I

.field private isBinaryRequest:Z

.field private final request:Lorg/apache/http/client/methods/HttpUriRequest;

.field private final responseHandler:Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;


# direct methods
.method public constructor <init>(Lorg/apache/http/impl/client/AbstractHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;)V
    .registers 6

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/pingan/paphone/extension/http/AsyncHttpRequest;->client:Lorg/apache/http/impl/client/AbstractHttpClient;

    .line 43
    iput-object p2, p0, Lcom/pingan/paphone/extension/http/AsyncHttpRequest;->context:Lorg/apache/http/protocol/HttpContext;

    .line 44
    iput-object p3, p0, Lcom/pingan/paphone/extension/http/AsyncHttpRequest;->request:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 45
    iput-object p4, p0, Lcom/pingan/paphone/extension/http/AsyncHttpRequest;->responseHandler:Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;

    .line 46
    instance-of v0, p4, Lcom/pingan/paphone/extension/http/BinaryHttpResponseHandler;

    if-eqz v0, :cond_12

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pingan/paphone/extension/http/AsyncHttpRequest;->isBinaryRequest:Z

    .line 49
    :cond_12
    return-void
.end method

.method private makeRequest()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 76
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_2b

    .line 78
    :try_start_a
    iget-object v0, p0, Lcom/pingan/paphone/extension/http/AsyncHttpRequest;->client:Lorg/apache/http/impl/client/AbstractHttpClient;

    iget-object v1, p0, Lcom/pingan/paphone/extension/http/AsyncHttpRequest;->request:Lorg/apache/http/client/methods/HttpUriRequest;

    iget-object v2, p0, Lcom/pingan/paphone/extension/http/AsyncHttpRequest;->context:Lorg/apache/http/protocol/HttpContext;

    instance-of v3, v0, Lorg/apache/http/client/HttpClient;

    if-nez v3, :cond_2c

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/impl/client/AbstractHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 79
    :goto_18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_2b

    .line 80
    iget-object v1, p0, Lcom/pingan/paphone/extension/http/AsyncHttpRequest;->responseHandler:Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;

    if-eqz v1, :cond_2b

    .line 81
    iget-object v1, p0, Lcom/pingan/paphone/extension/http/AsyncHttpRequest;->responseHandler:Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;

    invoke-virtual {v1, v0}, Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;->sendResponseMessage(Lorg/apache/http/HttpResponse;)V

    .line 92
    :cond_2b
    return-void

    .line 78
    :cond_2c
    check-cast v0, Lorg/apache/http/client/HttpClient;

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSInstrumentation;->execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_31} :catch_33

    move-result-object v0

    goto :goto_18

    .line 86
    :catch_33
    move-exception v0

    .line 87
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_2b

    .line 88
    throw v0
.end method

.method private makeRequestWithRetries()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ConnectException;
        }
    .end annotation

    .prologue
    .line 97
    const/4 v1, 0x1

    .line 98
    const/4 v0, 0x0

    .line 99
    iget-object v2, p0, Lcom/pingan/paphone/extension/http/AsyncHttpRequest;->client:Lorg/apache/http/impl/client/AbstractHttpClient;

    invoke-virtual {v2}, Lorg/apache/http/impl/client/AbstractHttpClient;->getHttpRequestRetryHandler()Lorg/apache/http/client/HttpRequestRetryHandler;

    move-result-object v2

    .line 100
    :goto_8
    if-eqz v1, :cond_6d

    .line 102
    :try_start_a
    invoke-direct {p0}, Lcom/pingan/paphone/extension/http/AsyncHttpRequest;->makeRequest()V
    :try_end_d
    .catch Ljava/net/UnknownHostException; {:try_start_a .. :try_end_d} :catch_e
    .catch Ljava/net/SocketException; {:try_start_a .. :try_end_d} :catch_1b
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_d} :catch_28
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_d} :catch_35
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_d} :catch_43

    .line 119
    :cond_d
    :goto_d
    return-void

    .line 104
    :catch_e
    move-exception v0

    .line 105
    iget-object v1, p0, Lcom/pingan/paphone/extension/http/AsyncHttpRequest;->responseHandler:Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;

    if-eqz v1, :cond_d

    .line 106
    iget-object v1, p0, Lcom/pingan/paphone/extension/http/AsyncHttpRequest;->responseHandler:Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;

    const-string v2, "can\'t resolve host"

    invoke-virtual {v1, v0, v2}, Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;->sendFailureMessage(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_d

    .line 109
    :catch_1b
    move-exception v0

    .line 111
    iget-object v1, p0, Lcom/pingan/paphone/extension/http/AsyncHttpRequest;->responseHandler:Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;

    if-eqz v1, :cond_d

    .line 112
    iget-object v1, p0, Lcom/pingan/paphone/extension/http/AsyncHttpRequest;->responseHandler:Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;

    const-string v2, "can\'t resolve host"

    invoke-virtual {v1, v0, v2}, Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;->sendFailureMessage(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_d

    .line 115
    :catch_28
    move-exception v0

    .line 116
    iget-object v1, p0, Lcom/pingan/paphone/extension/http/AsyncHttpRequest;->responseHandler:Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;

    if-eqz v1, :cond_d

    .line 117
    iget-object v1, p0, Lcom/pingan/paphone/extension/http/AsyncHttpRequest;->responseHandler:Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;

    const-string v2, "socket time out"

    invoke-virtual {v1, v0, v2}, Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;->sendFailureMessage(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_d

    .line 120
    :catch_35
    move-exception v0

    .line 122
    iget v1, p0, Lcom/pingan/paphone/extension/http/AsyncHttpRequest;->executionCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/pingan/paphone/extension/http/AsyncHttpRequest;->executionCount:I

    iget-object v3, p0, Lcom/pingan/paphone/extension/http/AsyncHttpRequest;->context:Lorg/apache/http/protocol/HttpContext;

    invoke-interface {v2, v0, v1, v3}, Lorg/apache/http/client/HttpRequestRetryHandler;->retryRequest(Ljava/io/IOException;ILorg/apache/http/protocol/HttpContext;)Z

    move-result v1

    goto :goto_8

    .line 123
    :catch_43
    move-exception v1

    .line 127
    new-instance v0, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NPE in HttpClient"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 128
    iget v1, p0, Lcom/pingan/paphone/extension/http/AsyncHttpRequest;->executionCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/pingan/paphone/extension/http/AsyncHttpRequest;->executionCount:I

    iget-object v3, p0, Lcom/pingan/paphone/extension/http/AsyncHttpRequest;->context:Lorg/apache/http/protocol/HttpContext;

    invoke-interface {v2, v0, v1, v3}, Lorg/apache/http/client/HttpRequestRetryHandler;->retryRequest(Ljava/io/IOException;ILorg/apache/http/protocol/HttpContext;)Z

    move-result v1

    goto :goto_8

    .line 133
    :cond_6d
    new-instance v1, Ljava/net/ConnectException;

    invoke-direct {v1}, Ljava/net/ConnectException;-><init>()V

    .line 134
    invoke-virtual {v1, v0}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 135
    throw v1
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 54
    :try_start_1
    iget-object v1, p0, Lcom/pingan/paphone/extension/http/AsyncHttpRequest;->responseHandler:Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;

    if-eqz v1, :cond_a

    .line 55
    iget-object v1, p0, Lcom/pingan/paphone/extension/http/AsyncHttpRequest;->responseHandler:Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;

    invoke-virtual {v1}, Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;->sendStartMessage()V

    .line 58
    :cond_a
    invoke-direct {p0}, Lcom/pingan/paphone/extension/http/AsyncHttpRequest;->makeRequestWithRetries()V

    .line 60
    iget-object v1, p0, Lcom/pingan/paphone/extension/http/AsyncHttpRequest;->responseHandler:Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;

    if-eqz v1, :cond_16

    .line 61
    iget-object v1, p0, Lcom/pingan/paphone/extension/http/AsyncHttpRequest;->responseHandler:Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;

    invoke-virtual {v1}, Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;->sendFinishMessage()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_16} :catch_17

    .line 73
    :cond_16
    :goto_16
    return-void

    .line 63
    :catch_17
    move-exception v1

    .line 64
    iget-object v2, p0, Lcom/pingan/paphone/extension/http/AsyncHttpRequest;->responseHandler:Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;

    if-eqz v2, :cond_16

    .line 65
    iget-object v2, p0, Lcom/pingan/paphone/extension/http/AsyncHttpRequest;->responseHandler:Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;

    invoke-virtual {v2}, Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;->sendFinishMessage()V

    .line 66
    iget-boolean v2, p0, Lcom/pingan/paphone/extension/http/AsyncHttpRequest;->isBinaryRequest:Z

    if-eqz v2, :cond_2d

    .line 67
    iget-object v2, p0, Lcom/pingan/paphone/extension/http/AsyncHttpRequest;->responseHandler:Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;

    check-cast v0, [B

    invoke-virtual {v2, v1, v0}, Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;->sendFailureMessage(Ljava/lang/Throwable;[B)V

    goto :goto_16

    .line 69
    :cond_2d
    iget-object v2, p0, Lcom/pingan/paphone/extension/http/AsyncHttpRequest;->responseHandler:Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/pingan/paphone/extension/http/AsyncHttpResponseHandler;->sendFailureMessage(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_16
.end method
