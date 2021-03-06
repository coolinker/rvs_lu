.class public final Lcom/squareup/okhttp/ConnectionPool;
.super Ljava/lang/Object;
.source "ConnectionPool.java"


# static fields
.field private static final DEFAULT_KEEP_ALIVE_DURATION_MS:J = 0x493e0L

.field private static final systemDefault:Lcom/squareup/okhttp/ConnectionPool;


# instance fields
.field private final connections:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/squareup/okhttp/Connection;",
            ">;"
        }
    .end annotation
.end field

.field private final connectionsCleanupRunnable:Ljava/lang/Runnable;

.field private executor:Ljava/util/concurrent/Executor;

.field private final keepAliveDurationNs:J

.field private final maxIdleConnections:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    .line 60
    const-string v0, "http.keepAlive"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 61
    const-string v0, "http.keepAliveDuration"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    const-string v1, "http.maxConnections"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 63
    if-eqz v0, :cond_29

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 65
    :goto_18
    if-eqz v2, :cond_2d

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2d

    .line 66
    new-instance v2, Lcom/squareup/okhttp/ConnectionPool;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, v1}, Lcom/squareup/okhttp/ConnectionPool;-><init>(IJ)V

    sput-object v2, Lcom/squareup/okhttp/ConnectionPool;->systemDefault:Lcom/squareup/okhttp/ConnectionPool;

    .line 72
    :goto_28
    return-void

    .line 63
    :cond_29
    const-wide/32 v0, 0x493e0

    goto :goto_18

    .line 67
    :cond_2d
    if-eqz v3, :cond_3b

    .line 68
    new-instance v2, Lcom/squareup/okhttp/ConnectionPool;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v3, v0, v1}, Lcom/squareup/okhttp/ConnectionPool;-><init>(IJ)V

    sput-object v2, Lcom/squareup/okhttp/ConnectionPool;->systemDefault:Lcom/squareup/okhttp/ConnectionPool;

    goto :goto_28

    .line 70
    :cond_3b
    new-instance v2, Lcom/squareup/okhttp/ConnectionPool;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v0, v1}, Lcom/squareup/okhttp/ConnectionPool;-><init>(IJ)V

    sput-object v2, Lcom/squareup/okhttp/ConnectionPool;->systemDefault:Lcom/squareup/okhttp/ConnectionPool;

    goto :goto_28
.end method

.method public constructor <init>(IJ)V
    .registers 16

    .prologue
    const-wide/16 v10, 0x3e8

    const/4 v3, 0x1

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/ConnectionPool;->connections:Ljava/util/LinkedList;

    .line 91
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v0, "OkHttp ConnectionPool"

    .line 93
    invoke-static {v0, v3}, Lcom/squareup/okhttp/internal/Util;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lcom/squareup/okhttp/ConnectionPool;->executor:Ljava/util/concurrent/Executor;

    .line 95
    new-instance v0, Lcom/squareup/okhttp/ConnectionPool$1;

    invoke-direct {v0, p0}, Lcom/squareup/okhttp/ConnectionPool$1;-><init>(Lcom/squareup/okhttp/ConnectionPool;)V

    iput-object v0, p0, Lcom/squareup/okhttp/ConnectionPool;->connectionsCleanupRunnable:Ljava/lang/Runnable;

    .line 102
    iput p1, p0, Lcom/squareup/okhttp/ConnectionPool;->maxIdleConnections:I

    .line 103
    mul-long v0, p2, v10

    mul-long/2addr v0, v10

    iput-wide v0, p0, Lcom/squareup/okhttp/ConnectionPool;->keepAliveDurationNs:J

    .line 104
    return-void
.end method

.method static synthetic access$000(Lcom/squareup/okhttp/ConnectionPool;)V
    .registers 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/squareup/okhttp/ConnectionPool;->runCleanupUntilPoolIsEmpty()V

    return-void
.end method

.method private addConnection(Lcom/squareup/okhttp/Connection;)V
    .registers 4

    .prologue
    .line 205
    iget-object v0, p0, Lcom/squareup/okhttp/ConnectionPool;->connections:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    .line 206
    iget-object v1, p0, Lcom/squareup/okhttp/ConnectionPool;->connections:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 207
    if-eqz v0, :cond_15

    .line 208
    iget-object v0, p0, Lcom/squareup/okhttp/ConnectionPool;->executor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/squareup/okhttp/ConnectionPool;->connectionsCleanupRunnable:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 212
    :goto_14
    return-void

    .line 210
    :cond_15
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_14
.end method

.method public static getDefault()Lcom/squareup/okhttp/ConnectionPool;
    .registers 1

    .prologue
    .line 107
    sget-object v0, Lcom/squareup/okhttp/ConnectionPool;->systemDefault:Lcom/squareup/okhttp/ConnectionPool;

    return-object v0
.end method

.method private runCleanupUntilPoolIsEmpty()V
    .registers 2

    .prologue
    .line 242
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/okhttp/ConnectionPool;->performCleanup()Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method


# virtual methods
.method public evictAll()V
    .registers 5

    .prologue
    .line 229
    monitor-enter p0

    .line 230
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/squareup/okhttp/ConnectionPool;->connections:Ljava/util/LinkedList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 231
    iget-object v0, p0, Lcom/squareup/okhttp/ConnectionPool;->connections:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 232
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 233
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_2a

    .line 235
    const/4 v0, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_17
    if-ge v1, v3, :cond_2d

    .line 236
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/Connection;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Connection;->getSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/okhttp/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 235
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_17

    .line 233
    :catchall_2a
    move-exception v0

    :try_start_2b
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2a

    throw v0

    .line 238
    :cond_2d
    return-void
.end method

.method public declared-synchronized get(Lcom/squareup/okhttp/Address;)Lcom/squareup/okhttp/Connection;
    .registers 10

    .prologue
    .line 137
    monitor-enter p0

    const/4 v2, 0x0

    .line 138
    :try_start_2
    iget-object v0, p0, Lcom/squareup/okhttp/ConnectionPool;->connections:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/squareup/okhttp/ConnectionPool;->connections:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    .line 139
    :cond_e
    :goto_e
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_86

    .line 140
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/Connection;

    .line 141
    invoke-virtual {v0}, Lcom/squareup/okhttp/Connection;->getRoute()Lcom/squareup/okhttp/Route;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/okhttp/Route;->getAddress()Lcom/squareup/okhttp/Address;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/squareup/okhttp/Address;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 142
    invoke-virtual {v0}, Lcom/squareup/okhttp/Connection;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 143
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/squareup/okhttp/Connection;->getIdleStartTimeNs()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget-wide v6, p0, Lcom/squareup/okhttp/ConnectionPool;->keepAliveDurationNs:J

    cmp-long v1, v4, v6

    if-gez v1, :cond_e

    .line 146
    invoke-interface {v3}, Ljava/util/ListIterator;->remove()V

    .line 147
    invoke-virtual {v0}, Lcom/squareup/okhttp/Connection;->isSpdy()Z
    :try_end_43
    .catchall {:try_start_2 .. :try_end_43} :catchall_83

    move-result v1

    if-nez v1, :cond_51

    .line 149
    :try_start_46
    invoke-static {}, Lcom/squareup/okhttp/internal/Platform;->get()Lcom/squareup/okhttp/internal/Platform;

    move-result-object v1

    invoke-virtual {v0}, Lcom/squareup/okhttp/Connection;->getSocket()Ljava/net/Socket;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/squareup/okhttp/internal/Platform;->tagSocket(Ljava/net/Socket;)V
    :try_end_51
    .catch Ljava/net/SocketException; {:try_start_46 .. :try_end_51} :catch_60
    .catchall {:try_start_46 .. :try_end_51} :catchall_83

    .line 161
    :cond_51
    :goto_51
    if-eqz v0, :cond_5e

    :try_start_53
    invoke-virtual {v0}, Lcom/squareup/okhttp/Connection;->isSpdy()Z

    move-result v1

    if-eqz v1, :cond_5e

    .line 162
    iget-object v1, p0, Lcom/squareup/okhttp/ConnectionPool;->connections:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V
    :try_end_5e
    .catchall {:try_start_53 .. :try_end_5e} :catchall_83

    .line 165
    :cond_5e
    monitor-exit p0

    return-object v0

    .line 150
    :catch_60
    move-exception v1

    .line 151
    :try_start_61
    invoke-virtual {v0}, Lcom/squareup/okhttp/Connection;->getSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/okhttp/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 153
    invoke-static {}, Lcom/squareup/okhttp/internal/Platform;->get()Lcom/squareup/okhttp/internal/Platform;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to tagSocket(): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/Platform;->logW(Ljava/lang/String;)V
    :try_end_82
    .catchall {:try_start_61 .. :try_end_82} :catchall_83

    goto :goto_e

    .line 137
    :catchall_83
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_86
    move-object v0, v2

    goto :goto_51
.end method

.method public declared-synchronized getConnectionCount()I
    .registers 2

    .prologue
    .line 112
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/squareup/okhttp/ConnectionPool;->connections:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_9

    move-result v0

    monitor-exit p0

    return v0

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized getConnections()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/Connection;",
            ">;"
        }
    .end annotation

    .prologue
    .line 335
    monitor-enter p0

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/squareup/okhttp/ConnectionPool;->connections:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    monitor-exit p0

    return-object v0

    :catchall_a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getHttpConnectionCount()I
    .registers 3

    .prologue
    .line 132
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/squareup/okhttp/ConnectionPool;->connections:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/squareup/okhttp/ConnectionPool;->getMultiplexedConnectionCount()I
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_e

    move-result v1

    sub-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getMultiplexedConnectionCount()I
    .registers 4

    .prologue
    .line 123
    monitor-enter p0

    const/4 v1, 0x0

    .line 124
    :try_start_2
    iget-object v0, p0, Lcom/squareup/okhttp/ConnectionPool;->connections:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/Connection;

    .line 125
    invoke-virtual {v0}, Lcom/squareup/okhttp/Connection;->isSpdy()Z
    :try_end_17
    .catchall {:try_start_2 .. :try_end_17} :catchall_20

    move-result v0

    if-eqz v0, :cond_23

    add-int/lit8 v0, v1, 0x1

    :goto_1c
    move v1, v0

    .line 126
    goto :goto_8

    .line 127
    :cond_1e
    monitor-exit p0

    return v1

    .line 123
    :catchall_20
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_23
    move v0, v1

    goto :goto_1c
.end method

.method public declared-synchronized getSpdyConnectionCount()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 118
    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/squareup/okhttp/ConnectionPool;->getMultiplexedConnectionCount()I
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_7

    move-result v0

    monitor-exit p0

    return v0

    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method performCleanup()Z
    .registers 19

    .prologue
    .line 267
    monitor-enter p0

    .line 268
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/squareup/okhttp/ConnectionPool;->connections:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    monitor-exit p0

    .line 318
    :goto_d
    return v2

    .line 270
    :cond_e
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 271
    const/4 v3, 0x0

    .line 272
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    .line 273
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/squareup/okhttp/ConnectionPool;->keepAliveDurationNs:J

    .line 276
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/squareup/okhttp/ConnectionPool;->connections:Ljava/util/LinkedList;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/squareup/okhttp/ConnectionPool;->connections:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v10

    .line 277
    :goto_2c
    invoke-interface {v10}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_6d

    .line 278
    invoke-interface {v10}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/okhttp/Connection;

    .line 279
    invoke-virtual {v2}, Lcom/squareup/okhttp/Connection;->getIdleStartTimeNs()J

    move-result-wide v12

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/squareup/okhttp/ConnectionPool;->keepAliveDurationNs:J

    add-long/2addr v12, v14

    sub-long/2addr v12, v8

    .line 280
    const-wide/16 v14, 0x0

    cmp-long v6, v12, v14

    if-lez v6, :cond_4e

    invoke-virtual {v2}, Lcom/squareup/okhttp/Connection;->isAlive()Z

    move-result v6

    if-nez v6, :cond_5f

    .line 281
    :cond_4e
    invoke-interface {v10}, Ljava/util/ListIterator;->remove()V

    .line 282
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide/from16 v16, v4

    move v4, v3

    move-wide/from16 v2, v16

    :goto_59
    move-wide/from16 v16, v2

    move v3, v4

    move-wide/from16 v4, v16

    .line 287
    goto :goto_2c

    .line 283
    :cond_5f
    invoke-virtual {v2}, Lcom/squareup/okhttp/Connection;->isIdle()Z

    move-result v2

    if-eqz v2, :cond_dc

    .line 284
    add-int/lit8 v6, v3, 0x1

    .line 285
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    move v4, v6

    goto :goto_59

    .line 290
    :cond_6d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/squareup/okhttp/ConnectionPool;->connections:Ljava/util/LinkedList;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/squareup/okhttp/ConnectionPool;->connections:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    .line 291
    :goto_7d
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_9f

    move-object/from16 v0, p0

    iget v2, v0, Lcom/squareup/okhttp/ConnectionPool;->maxIdleConnections:I

    if-le v3, v2, :cond_9f

    .line 292
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/okhttp/Connection;

    .line 293
    invoke-virtual {v2}, Lcom/squareup/okhttp/Connection;->isIdle()Z

    move-result v8

    if-eqz v8, :cond_da

    .line 294
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    invoke-interface {v6}, Ljava/util/ListIterator;->remove()V

    .line 296
    add-int/lit8 v2, v3, -0x1

    :goto_9d
    move v3, v2

    .line 298
    goto :goto_7d

    .line 301
    :cond_9f
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z
    :try_end_a2
    .catchall {:try_start_1 .. :try_end_a2} :catchall_b9

    move-result v2

    if-eqz v2, :cond_bd

    .line 303
    const-wide/32 v2, 0xf4240

    :try_start_a8
    div-long v2, v4, v2

    .line 304
    const-wide/32 v8, 0xf4240

    mul-long/2addr v8, v2

    sub-long/2addr v4, v8

    .line 305
    long-to-int v4, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Ljava/lang/Object;->wait(JI)V
    :try_end_b5
    .catch Ljava/lang/InterruptedException; {:try_start_a8 .. :try_end_b5} :catch_bc
    .catchall {:try_start_a8 .. :try_end_b5} :catchall_b9

    .line 306
    const/4 v2, 0x1

    :try_start_b6
    monitor-exit p0

    goto/16 :goto_d

    .line 310
    :catchall_b9
    move-exception v2

    monitor-exit p0
    :try_end_bb
    .catchall {:try_start_b6 .. :try_end_bb} :catchall_b9

    throw v2

    .line 307
    :catch_bc
    move-exception v2

    .line 310
    :cond_bd
    :try_start_bd
    monitor-exit p0
    :try_end_be
    .catchall {:try_start_bd .. :try_end_be} :catchall_b9

    .line 313
    const/4 v2, 0x0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    move v3, v2

    :goto_c4
    if-ge v3, v4, :cond_d7

    .line 314
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/okhttp/Connection;

    .line 315
    invoke-virtual {v2}, Lcom/squareup/okhttp/Connection;->getSocket()Ljava/net/Socket;

    move-result-object v2

    invoke-static {v2}, Lcom/squareup/okhttp/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 313
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_c4

    .line 318
    :cond_d7
    const/4 v2, 0x1

    goto/16 :goto_d

    :cond_da
    move v2, v3

    goto :goto_9d

    :cond_dc
    move-wide/from16 v16, v4

    move v4, v3

    move-wide/from16 v2, v16

    goto/16 :goto_59
.end method

.method recycle(Lcom/squareup/okhttp/Connection;)V
    .registers 6

    .prologue
    .line 175
    invoke-virtual {p1}, Lcom/squareup/okhttp/Connection;->isSpdy()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 202
    :cond_6
    :goto_6
    return-void

    .line 179
    :cond_7
    invoke-virtual {p1}, Lcom/squareup/okhttp/Connection;->clearOwner()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 183
    invoke-virtual {p1}, Lcom/squareup/okhttp/Connection;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 184
    invoke-virtual {p1}, Lcom/squareup/okhttp/Connection;->getSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/okhttp/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    goto :goto_6

    .line 189
    :cond_1b
    :try_start_1b
    invoke-static {}, Lcom/squareup/okhttp/internal/Platform;->get()Lcom/squareup/okhttp/internal/Platform;

    move-result-object v0

    invoke-virtual {p1}, Lcom/squareup/okhttp/Connection;->getSocket()Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/Platform;->untagSocket(Ljava/net/Socket;)V
    :try_end_26
    .catch Ljava/net/SocketException; {:try_start_1b .. :try_end_26} :catch_35

    .line 197
    monitor-enter p0

    .line 198
    :try_start_27
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/ConnectionPool;->addConnection(Lcom/squareup/okhttp/Connection;)V

    .line 199
    invoke-virtual {p1}, Lcom/squareup/okhttp/Connection;->incrementRecycleCount()V

    .line 200
    invoke-virtual {p1}, Lcom/squareup/okhttp/Connection;->resetIdleStartTime()V

    .line 201
    monitor-exit p0

    goto :goto_6

    :catchall_32
    move-exception v0

    monitor-exit p0
    :try_end_34
    .catchall {:try_start_27 .. :try_end_34} :catchall_32

    throw v0

    .line 190
    :catch_35
    move-exception v0

    .line 192
    invoke-static {}, Lcom/squareup/okhttp/internal/Platform;->get()Lcom/squareup/okhttp/internal/Platform;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to untagSocket(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/internal/Platform;->logW(Ljava/lang/String;)V

    .line 193
    invoke-virtual {p1}, Lcom/squareup/okhttp/Connection;->getSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/okhttp/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    goto :goto_6
.end method

.method replaceCleanupExecutorForTests(Ljava/util/concurrent/Executor;)V
    .registers 2

    .prologue
    .line 326
    iput-object p1, p0, Lcom/squareup/okhttp/ConnectionPool;->executor:Ljava/util/concurrent/Executor;

    .line 327
    return-void
.end method

.method share(Lcom/squareup/okhttp/Connection;)V
    .registers 3

    .prologue
    .line 219
    invoke-virtual {p1}, Lcom/squareup/okhttp/Connection;->isSpdy()Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 220
    :cond_c
    invoke-virtual {p1}, Lcom/squareup/okhttp/Connection;->isAlive()Z

    move-result v0

    if-nez v0, :cond_13

    .line 224
    :goto_12
    return-void

    .line 221
    :cond_13
    monitor-enter p0

    .line 222
    :try_start_14
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/ConnectionPool;->addConnection(Lcom/squareup/okhttp/Connection;)V

    .line 223
    monitor-exit p0

    goto :goto_12

    :catchall_19
    move-exception v0

    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_14 .. :try_end_1b} :catchall_19

    throw v0
.end method
