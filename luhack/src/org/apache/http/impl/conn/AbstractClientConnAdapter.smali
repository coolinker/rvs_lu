.class public abstract Lorg/apache/http/impl/conn/AbstractClientConnAdapter;
.super Ljava/lang/Object;
.source "AbstractClientConnAdapter.java"

# interfaces
.implements Lorg/apache/http/conn/ManagedClientConnection;
.implements Lorg/apache/http/protocol/HttpContext;


# instance fields
.field private volatile connManager:Lorg/apache/http/conn/ClientConnectionManager;

.field private volatile duration:J

.field private volatile markedReusable:Z

.field private volatile released:Z

.field private volatile wrappedConnection:Lorg/apache/http/conn/OperatedClientConnection;


# direct methods
.method protected constructor <init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/conn/OperatedClientConnection;)V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lorg/apache/http/impl/conn/AbstractClientConnAdapter;->connManager:Lorg/apache/http/conn/ClientConnectionManager;

    .line 103
    iput-object p2, p0, Lorg/apache/http/impl/conn/AbstractClientConnAdapter;->wrappedConnection:Lorg/apache/http/conn/OperatedClientConnection;

    .line 104
    iput-boolean v0, p0, Lorg/apache/http/impl/conn/AbstractClientConnAdapter;->markedReusable:Z

    .line 105
    iput-boolean v0, p0, Lorg/apache/http/impl/conn/AbstractClientConnAdapter;->released:Z

    .line 106
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lorg/apache/http/impl/conn/AbstractClientConnAdapter;->duration:J

    .line 107
    return-void
.end method


# virtual methods
.method public declared-synchronized abortConnection()V
    .registers 5

    .prologue
    .line 313
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lorg/apache/http/impl/conn/AbstractClientConnAdapter;->released:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1e

    if-eqz v0, :cond_7

    .line 325
    :cond_5
    :goto_5
    monitor-exit p0

    return-void

    .line 316
    :cond_7
    const/4 v0, 0x1

    :try_start_8
    iput-boolean v0, p0, Lorg/apache/http/impl/conn/AbstractClientConnAdapter;->released:Z

    .line 317
    invoke-virtual {p0}, Lorg/apache/http/impl/conn/AbstractClientConnAdapter;->unmarkReusable()V
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_1e

    .line 319
    :try_start_d
    invoke-virtual {p0}, Lorg/apache/http/impl/conn/AbstractClientConnAdapter;->shutdown()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_10} :catch_21
    .catchall {:try_start_d .. :try_end_10} :catchall_1e

    .line 322
    :goto_10
    :try_start_10
    iget-object v0, p0, Lorg/apache/http/impl/conn/AbstractClientConnAdapter;->connManager:Lorg/apache/http/conn/ClientConnectionManager;

    if-eqz v0, :cond_5

    .line 323
    iget-object v0, p0, Lorg/apache/http/impl/conn/AbstractClientConnAdapter;->connManager:Lorg/apache/http/conn/ClientConnectionManager;

    iget-wide v2, p0, Lorg/apache/http/impl/conn/AbstractClientConnAdapter;->duration:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p0, v2, v3, v1}, Lorg/apache/http/conn/ClientConnectionManager;->releaseConnection(Lorg/apache/http/conn/ManagedClientConnection;JLjava/util/concurrent/TimeUnit;)V
    :try_end_1d
    .catchall {:try_start_10 .. :try_end_1d} :catchall_1e

    goto :goto_5

    .line 313
    :catchall_1e
    move-exception v0

    monitor-exit p0

    throw v0

    .line 320
    :catch_21
    move-exception v0

    goto :goto_10
.end method

.method protected final assertNotAborted()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 132
    invoke-virtual {p0}, Lorg/apache/http/impl/conn/AbstractClientConnAdapter;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 133
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "Connection has been shut down"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_e
    return-void
.end method

.method protected final assertValid(Lorg/apache/http/conn/OperatedClientConnection;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/impl/conn/ConnectionShutdownException;
        }
    .end annotation

    .prologue
    .line 153
    invoke-virtual {p0}, Lorg/apache/http/impl/conn/AbstractClientConnAdapter;->isReleased()Z

    move-result v0

    if-nez v0, :cond_8

    if-nez p1, :cond_e

    .line 154
    :cond_8
    new-instance v0, Lorg/apache/http/impl/conn/ConnectionShutdownException;

    invoke-direct {v0}, Lorg/apache/http/impl/conn/ConnectionShutdownException;-><init>()V

    throw v0

    .line 156
    :cond_e
    return-void
.end method

.method protected declared-synchronized detach()V
    .registers 3

    .prologue
    .line 114
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lorg/apache/http/impl/conn/AbstractClientConnAdapter;->wrappedConnection:Lorg/apache/http/conn/OperatedClientConnection;

    .line 115
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/http/impl/conn/AbstractClientConnAdapter;->connManager:Lorg/apache/http/conn/ClientConnectionManager;

    .line 116
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lorg/apache/http/impl/conn/AbstractClientConnAdapter;->duration:J
    :try_end_e
    .catchall {:try_start_2 .. :try_end_e} :catchall_10

    .line 117
    monitor-exit p0

    return-void

    .line 114
    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public flush()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 195
    invoke-virtual {p0}, Lorg/apache/http/impl/conn/AbstractClientConnAdapter;->getWrappedConnection()Lorg/apache/http/conn/OperatedClientConnection;

    move-result-object v0

    .line 196
    invoke-virtual {p0, v0}, Lorg/apache/http/impl/conn/AbstractClientConnAdapter;->assertValid(Lorg/apache/http/conn/OperatedClientConnection;)V

    .line 197
    invoke-interface {v0}, Lorg/apache/http/conn/OperatedClientConnection;->flush()V

    .line 198
    return-void
.end method

.method public declared-synchronized getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 328
    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lorg/apache/http/impl/conn/AbstractClientConnAdapter;->getWrappedConnection()Lorg/apache/http/conn/OperatedClientConnection;

    move-result-object v0

    .line 329
    invoke-virtual {p0, v0}, Lorg/apache/http/impl/conn/AbstractClientConnAdapter;->assertValid(Lorg/apache/http/conn/OperatedClientConnection;)V

    .line 330
    instance-of v1, v0, Lorg/apache/http/protocol/HttpContext;

    if-eqz v1, :cond_14

    .line 331
    check-cast v0, Lorg/apache/http/protocol/HttpContext;

    invoke-interface {v0, p1}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_16

    move-result-object v0

    .line 333
    :goto_12
    monitor-exit p0

    return-object v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_12

    .line 328
    :catchall_16
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getLocalAddress()Ljava/net/InetAddress;
    .registers 2

    .prologue
    .line 239
    invoke-virtual {p0}, Lorg/apache/http/impl/conn/AbstractClientConnAdapter;->getWrappedConnection()Lorg/apache/http/conn/OperatedClientConnection;

    move-result-object v0

    .line 240
    invoke-virtual {p0, v0}, Lorg/apache/http/impl/conn/AbstractClientConnAdapter;->assertValid(Lorg/apache/http/conn/OperatedClientConnection;)V

    .line 241
    invoke-interface {v0}, Lorg/apache/http/conn/OperatedClientConnection;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public getLocalPort()I
    .registers 2

    .prologue
    .line 245
    invoke-virtual {p0}, Lorg/apache/http/impl/conn/AbstractClientConnAdapter;->getWrappedConnection()Lorg/apache/http/conn/OperatedClientConnection;

    move-result-object v0

    .line 246
    invoke-virtual {p0, v0}, Lorg/apache/http/impl/conn/AbstractClientConnAdapter;->assertValid(Lorg/apache/http/conn/OperatedClientConnection;)V

    .line 247
    invoke-interface {v0}, Lorg/apache/http/conn/OperatedClientConnection;->getLocalPort()I

    move-result v0

    return v0
.end method

.method protected getManager()Lorg/apache/http/conn/ClientConnectionManager;
    .registers 2

    .prologue
    .line 124
    iget-object v0, p0, Lorg/apache/http/impl/conn/AbstractClientConnAdapter;->connManager:Lorg/apache/http/conn/ClientConnectionManager;

    return-object v0
.end method

.method public getMetrics()Lorg/apache/http/HttpConnectionMetrics;
    .registers 2

    .prologue
    .line 189
    invoke-virtual {p0}, Lorg/apache/http/impl/conn/AbstractClientConnAdapter;->getWrappedConnection()Lorg/apache/http/conn/OperatedClientConnection;

    move-result-object v0

    .line 190
    invoke-virtual {p0, v0}, Lorg/apache/http/impl/conn/AbstractClientConnAdapter;->assertValid(Lorg/apache/http/conn/OperatedClientConnection;)V

    .line 191
    invoke-interface {v0}, Lorg/apache/http/conn/OperatedClientConnection;->getMetrics()Lorg/apache/http/HttpConnectionMetrics;

    move-result-object v0

    return-object v0
.end method

.method public getRemoteAddress()Ljava/net/InetAddress;
    .registers 2

    .prologue
    .line 251
    invoke-virtual {p0}, Lorg/apache/http/impl/conn/AbstractClientConnAdapter;->getWrappedConnection()Lorg/apache/http/conn/OperatedClientConnection;

    move-result-object v0

    .line 252
    invoke-virtual {p0, v0}, Lorg/apache/http/impl/conn/AbstractClientConnAdapter;->assertValid(Lorg/apache/http/conn/OperatedClientConnection;)V

    .line 253
    invoke-interface {v0}, Lorg/apache/http/conn/OperatedClientConnection;->getRemoteAddress()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public getRemotePort()I
    .registers 2

    .prologue
    .line 257
    invoke-virtual {p0}, Lorg/apache/http/impl/conn/AbstractClientConnAdapter;->getWrappedConnection()Lorg/apache/http/conn/OperatedClientConnection;

    move-result-object v0

    .line 258
    invoke-virtual {p0, v0}, Lorg/apache/http/impl/conn/AbstractClientConnAdapter;->assertValid(Lorg/apache/http/conn/OperatedClientConnection;)V

    .line 259
    invoke-interface {v0}, Lorg/apache/http/conn/OperatedClientConnection;->getRemotePort()I

    move-result v0

    return v0
.end method

.method public getSSLSession()Ljavax/net/ssl/SSLSession;
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 269
    invoke-virtual {p0}, Lorg/apache/http/impl/conn/AbstractClientConnAdapter;->getWrappedConnection()Lorg/apache/http/conn/OperatedClientConnection;

    move-result-object v0

    .line 270
    invoke-virtual {p0, v0}, Lorg/apache/http/impl/conn/AbstractClientConnAdapter;->assertValid(Lorg/apache/http/conn/OperatedClientConnection;)V

    .line 271
    invoke-virtual {p0}, Lorg/apache/http/impl/conn/AbstractClientConnAdapter;->isOpen()Z

    move-result v2

    if-nez v2, :cond_f

    .line 279
    :goto_e
    return-object v1

    .line 275
    :cond_f
    invoke-interface {v0}, Lorg/apache/http/conn/OperatedClientConnection;->getSocket()Ljava/net/Socket;

    move-result-object v0

    .line 276
    instance-of v2, v0, Ljavax/net/ssl/SSLSocket;

    if-eqz v2, :cond_1f

    .line 277
    check-cast v0, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    :goto_1d
    move-object v1, v0

    .line 279
    goto :goto_e

    :cond_1f
    move-object v0, v1

    goto :goto_1d
.end method

.method public getSocketTimeout()I
    .registers 2

    .prologue
    .line 183
    invoke-virtual {p0}, Lorg/apache/http/impl/conn/AbstractClientConnAdapter;->getWrappedConnection()Lorg/apache/http/conn/OperatedClientConnection;

    move-result-object v0

    .line 184
    invoke-virtual {p0, v0}, Lorg/apache/http/impl/conn/AbstractClientConnAdapter;->assertValid(Lorg/apache/http/conn/OperatedClientConnection;)V

    .line 185
    invoke-interface {v0}, Lorg/apache/http/conn/OperatedClientConnection;->getSocketTimeout()I

    move-result v0

    return v0
.end method

.method protected getWrappedConnection()Lorg/apache/http/conn/OperatedClientConnection;
    .registers 2

    .prologue
    .line 120
    iget-object v0, p0, Lorg/apache/http/impl/conn/AbstractClientConnAdapter;->wrappedConnection:Lorg/apache/http/conn/OperatedClientConnection;

    return-object v0
.end method

.method public isMarkedReusable()Z
    .registers 2

    .prologue
    .line 291
    iget-boolean v0, p0, Lorg/apache/http/impl/conn/AbstractClientConnAdapter;->markedReusable:Z

    return v0
.end method

.method public isOpen()Z
    .registers 2

    .prologue
    .line 159
    invoke-virtual {p0}, Lorg/apache/http/impl/conn/AbstractClientConnAdapter;->getWrappedConnection()Lorg/apache/http/conn/OperatedClientConnection;

    move-result-object v0

    .line 160
    if-nez v0, :cond_8

    .line 161
    const/4 v0, 0x0

    .line 163
    :goto_7
    return v0

    :cond_8
    invoke-interface {v0}, Lorg/apache/http/conn/OperatedClientConnection;->isOpen()Z

    move-result v0

    goto :goto_7
.end method

.method protected isReleased()Z
    .registers 2

    .prologue
    .line 142
    iget-boolean v0, p0, Lorg/apache/http/impl/conn/AbstractClientConnAdapter;->released:Z

    return v0
.end method

.method public isResponseAvailable(I)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 201
    invoke-virtual {p0}, Lorg/apache/http/impl/conn/AbstractClientConnAdapter;->getWrappedConnection()Lorg/apache/http/conn/OperatedClientConnection;

    move-result-object v0

    .line 202
    invoke-virtual {p0, v0}, Lorg/apache/http/impl/conn/AbstractClientConnAdapter;->assertValid(Lorg/apache/http/conn/OperatedClientConnection;)V

    .line 203
    invoke-interface {v0, p1}, Lorg/apache/http/conn/OperatedClientConnection;->isResponseAvailable(I)Z

    move-result v0

    return v0
.end method

.method public isSecure()Z
    .registers 2

    .prologue
    .line 263
    invoke-virtual {p0}, Lorg/apache/http/impl/conn/AbstractClientConnAdapter;->getWrappedConnection()Lorg/apache/http/conn/OperatedClientConnection;

    move-result-object v0

    .line 264
    invoke-virtual {p0, v0}, Lorg/apache/http/impl/conn/AbstractClientConnAdapter;->assertValid(Lorg/apache/http/conn/OperatedClientConnection;)V

    .line 265
    invoke-interface {v0}, Lorg/apache/http/conn/OperatedClientConnection;->isSecure()Z

    move-result v0

    return v0
.end method

.method public isStale()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 167
    invoke-virtual {p0}, Lorg/apache/http/impl/conn/AbstractClientConnAdapter;->isReleased()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 173
    :cond_7
    :goto_7
    return v0

    .line 169
    :cond_8
    invoke-virtual {p0}, Lorg/apache/http/impl/conn/AbstractClientConnAdapter;->getWrappedConnection()Lorg/apache/http/conn/OperatedClientConnection;

    move-result-object v1

    .line 170
    if-eqz v1, :cond_7

    .line 173
    invoke-interface {v1}, Lorg/apache/http/conn/OperatedClientConnection;->isStale()Z

    move-result v0

    goto :goto_7
.end method

.method public markReusable()V
    .registers 2

    .prologue
    .line 283
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/http/impl/conn/AbstractClientConnAdapter;->markedReusable:Z

    .line 284
    return-void
.end method

.method public receiveResponseEntity(Lorg/apache/http/HttpResponse;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 208
    invoke-virtual {p0}, Lorg/apache/http/impl/conn/AbstractClientConnAdapter;->getWrappedConnection()Lorg/apache/http/conn/OperatedClientConnection;

    move-result-object v0

    .line 209
    invoke-virtual {p0, v0}, Lorg/apache/http/impl/conn/AbstractClientConnAdapter;->assertValid(Lorg/apache/http/conn/OperatedClientConnection;)V

    .line 210
    invoke-virtual {p0}, Lorg/apache/http/impl/conn/AbstractClientConnAdapter;->unmarkReusable()V

    .line 211
    invoke-interface {v0, p1}, Lorg/apache/http/conn/OperatedClientConnection;->receiveResponseEntity(Lorg/apache/http/HttpResponse;)V

    .line 212
    return-void
.end method

.method public receiveResponseHeader()Lorg/apache/http/HttpResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 216
    invoke-virtual {p0}, Lorg/apache/http/impl/conn/AbstractClientConnAdapter;->getWrappedConnection()Lorg/apache/http/conn/OperatedClientConnection;

    move-result-object v0

    .line 217
    invoke-virtual {p0, v0}, Lorg/apache/http/impl/conn/AbstractClientConnAdapter;->assertValid(Lorg/apache/http/conn/OperatedClientConnection;)V

    .line 218
    invoke-virtual {p0}, Lorg/apache/http/impl/conn/AbstractClientConnAdapter;->unmarkReusable()V

    .line 219
    invoke-interface {v0}, Lorg/apache/http/conn/OperatedClientConnection;->receiveResponseHeader()Lorg/apache/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized releaseConnection()V
    .registers 5

    .prologue
    .line 303
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lorg/apache/http/impl/conn/AbstractClientConnAdapter;->released:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_18

    if-eqz v0, :cond_7

    .line 310
    :cond_5
    :goto_5
    monitor-exit p0

    return-void

    .line 306
    :cond_7
    const/4 v0, 0x1

    :try_start_8
    iput-boolean v0, p0, Lorg/apache/http/impl/conn/AbstractClientConnAdapter;->released:Z

    .line 307
    iget-object v0, p0, Lorg/apache/http/impl/conn/AbstractClientConnAdapter;->connManager:Lorg/apache/http/conn/ClientConnectionManager;

    if-eqz v0, :cond_5

    .line 308
    iget-object v0, p0, Lorg/apache/http/impl/conn/AbstractClientConnAdapter;->connManager:Lorg/apache/http/conn/ClientConnectionManager;

    iget-wide v2, p0, Lorg/apache/http/impl/conn/AbstractClientConnAdapter;->duration:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p0, v2, v3, v1}, Lorg/apache/http/conn/ClientConnectionManager;->releaseConnection(Lorg/apache/http/conn/ManagedClientConnection;JLjava/util/concurrent/TimeUnit;)V
    :try_end_17
    .catchall {:try_start_8 .. :try_end_17} :catchall_18

    goto :goto_5

    .line 303
    :catchall_18
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized removeAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 338
    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lorg/apache/http/impl/conn/AbstractClientConnAdapter;->getWrappedConnection()Lorg/apache/http/conn/OperatedClientConnection;

    move-result-object v0

    .line 339
    invoke-virtual {p0, v0}, Lorg/apache/http/impl/conn/AbstractClientConnAdapter;->assertValid(Lorg/apache/http/conn/OperatedClientConnection;)V

    .line 340
    instance-of v1, v0, Lorg/apache/http/protocol/HttpContext;

    if-eqz v1, :cond_14

    .line 341
    check-cast v0, Lorg/apache/http/protocol/HttpContext;

    invoke-interface {v0, p1}, Lorg/apache/http/protocol/HttpContext;->removeAttribute(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_16

    move-result-object v0

    .line 343
    :goto_12
    monitor-exit p0

    return-object v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_12

    .line 338
    :catchall_16
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public sendRequestEntity(Lorg/apache/http/HttpEntityEnclosingRequest;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 224
    invoke-virtual {p0}, Lorg/apache/http/impl/conn/AbstractClientConnAdapter;->getWrappedConnection()Lorg/apache/http/conn/OperatedClientConnection;

    move-result-object v0

    .line 225
    invoke-virtual {p0, v0}, Lorg/apache/http/impl/conn/AbstractClientConnAdapter;->assertValid(Lorg/apache/http/conn/OperatedClientConnection;)V

    .line 226
    invoke-virtual {p0}, Lorg/apache/http/impl/conn/AbstractClientConnAdapter;->unmarkReusable()V

    .line 227
    invoke-interface {v0, p1}, Lorg/apache/http/conn/OperatedClientConnection;->sendRequestEntity(Lorg/apache/http/HttpEntityEnclosingRequest;)V

    .line 228
    return-void
.end method

.method public sendRequestHeader(Lorg/apache/http/HttpRequest;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 232
    invoke-virtual {p0}, Lorg/apache/http/impl/conn/AbstractClientConnAdapter;->getWrappedConnection()Lorg/apache/http/conn/OperatedClientConnection;

    move-result-object v0

    .line 233
    invoke-virtual {p0, v0}, Lorg/apache/http/impl/conn/AbstractClientConnAdapter;->assertValid(Lorg/apache/http/conn/OperatedClientConnection;)V

    .line 234
    invoke-virtual {p0}, Lorg/apache/http/impl/conn/AbstractClientConnAdapter;->unmarkReusable()V

    .line 235
    invoke-interface {v0, p1}, Lorg/apache/http/conn/OperatedClientConnection;->sendRequestHeader(Lorg/apache/http/HttpRequest;)V

    .line 236
    return-void
.end method

.method public declared-synchronized setAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 348
    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lorg/apache/http/impl/conn/AbstractClientConnAdapter;->getWrappedConnection()Lorg/apache/http/conn/OperatedClientConnection;

    move-result-object v0

    .line 349
    invoke-virtual {p0, v0}, Lorg/apache/http/impl/conn/AbstractClientConnAdapter;->assertValid(Lorg/apache/http/conn/OperatedClientConnection;)V

    .line 350
    instance-of v1, v0, Lorg/apache/http/protocol/HttpContext;

    if-eqz v1, :cond_11

    .line 351
    check-cast v0, Lorg/apache/http/protocol/HttpContext;

    invoke-interface {v0, p1, p2}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 353
    :cond_11
    monitor-exit p0

    return-void

    .line 348
    :catchall_13
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setIdleDuration(JLjava/util/concurrent/TimeUnit;)V
    .registers 7

    .prologue
    .line 295
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_d

    .line 296
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/http/impl/conn/AbstractClientConnAdapter;->duration:J

    .line 300
    :goto_c
    return-void

    .line 298
    :cond_d
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/apache/http/impl/conn/AbstractClientConnAdapter;->duration:J

    goto :goto_c
.end method

.method public setSocketTimeout(I)V
    .registers 3

    .prologue
    .line 177
    invoke-virtual {p0}, Lorg/apache/http/impl/conn/AbstractClientConnAdapter;->getWrappedConnection()Lorg/apache/http/conn/OperatedClientConnection;

    move-result-object v0

    .line 178
    invoke-virtual {p0, v0}, Lorg/apache/http/impl/conn/AbstractClientConnAdapter;->assertValid(Lorg/apache/http/conn/OperatedClientConnection;)V

    .line 179
    invoke-interface {v0, p1}, Lorg/apache/http/conn/OperatedClientConnection;->setSocketTimeout(I)V

    .line 180
    return-void
.end method

.method public unmarkReusable()V
    .registers 2

    .prologue
    .line 287
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/http/impl/conn/AbstractClientConnAdapter;->markedReusable:Z

    .line 288
    return-void
.end method
