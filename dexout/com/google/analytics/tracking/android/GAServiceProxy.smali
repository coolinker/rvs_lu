.class Lcom/google/analytics/tracking/android/GAServiceProxy;
.super Ljava/lang/Object;
.source "GAServiceProxy.java"

# interfaces
.implements Lcom/google/analytics/tracking/android/AnalyticsGmsCoreClient$OnConnectedListener;
.implements Lcom/google/analytics/tracking/android/AnalyticsGmsCoreClient$OnConnectionFailedListener;
.implements Lcom/google/analytics/tracking/android/ServiceProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/analytics/tracking/android/GAServiceProxy$3;,
        Lcom/google/analytics/tracking/android/GAServiceProxy$HitParams;,
        Lcom/google/analytics/tracking/android/GAServiceProxy$DisconnectCheckTask;,
        Lcom/google/analytics/tracking/android/GAServiceProxy$ReconnectTask;,
        Lcom/google/analytics/tracking/android/GAServiceProxy$FailedConnectTask;,
        Lcom/google/analytics/tracking/android/GAServiceProxy$ConnectState;
    }
.end annotation


# static fields
.field private static final FAILED_CONNECT_WAIT_TIME:J = 0xbb8L

.field private static final MAX_TRIES:I = 0x2

.field private static final RECONNECT_WAIT_TIME:J = 0x1388L

.field private static final SERVICE_CONNECTION_TIMEOUT:J = 0x493e0L


# instance fields
.field private volatile client:Lcom/google/analytics/tracking/android/AnalyticsClient;

.field private clock:Lcom/google/analytics/tracking/android/Clock;

.field private volatile connectTries:I

.field private final ctx:Landroid/content/Context;

.field private volatile disconnectCheckTimer:Ljava/util/Timer;

.field private volatile failedConnectTimer:Ljava/util/Timer;

.field private forceLocalDispatch:Z

.field private final gaInstance:Lcom/google/analytics/tracking/android/GoogleAnalytics;

.field private idleTimeout:J

.field private volatile lastRequestTime:J

.field private pendingClearHits:Z

.field private pendingDispatch:Z

.field private pendingServiceDisconnect:Z

.field private final queue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/analytics/tracking/android/GAServiceProxy$HitParams;",
            ">;"
        }
    .end annotation
.end field

.field private volatile reConnectTimer:Ljava/util/Timer;

.field private volatile state:Lcom/google/analytics/tracking/android/GAServiceProxy$ConnectState;

.field private store:Lcom/google/analytics/tracking/android/AnalyticsStore;

.field private testStore:Lcom/google/analytics/tracking/android/AnalyticsStore;

.field private final thread:Lcom/google/analytics/tracking/android/AnalyticsThread;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/analytics/tracking/android/AnalyticsThread;)V
    .registers 5

    .prologue
    .line 90
    const/4 v0, 0x0

    invoke-static {p1}, Lcom/google/analytics/tracking/android/GoogleAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/analytics/tracking/android/GoogleAnalytics;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/analytics/tracking/android/GAServiceProxy;-><init>(Landroid/content/Context;Lcom/google/analytics/tracking/android/AnalyticsThread;Lcom/google/analytics/tracking/android/AnalyticsStore;Lcom/google/analytics/tracking/android/GoogleAnalytics;)V

    .line 91
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/analytics/tracking/android/AnalyticsThread;Lcom/google/analytics/tracking/android/AnalyticsStore;Lcom/google/analytics/tracking/android/GoogleAnalytics;)V
    .registers 7
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->queue:Ljava/util/Queue;

    .line 69
    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->idleTimeout:J

    .line 75
    iput-object p3, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->testStore:Lcom/google/analytics/tracking/android/AnalyticsStore;

    .line 76
    iput-object p1, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->ctx:Landroid/content/Context;

    .line 77
    iput-object p2, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->thread:Lcom/google/analytics/tracking/android/AnalyticsThread;

    .line 78
    iput-object p4, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->gaInstance:Lcom/google/analytics/tracking/android/GoogleAnalytics;

    .line 79
    new-instance v0, Lcom/google/analytics/tracking/android/GAServiceProxy$1;

    invoke-direct {v0, p0}, Lcom/google/analytics/tracking/android/GAServiceProxy$1;-><init>(Lcom/google/analytics/tracking/android/GAServiceProxy;)V

    iput-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->clock:Lcom/google/analytics/tracking/android/Clock;

    .line 85
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->connectTries:I

    .line 86
    sget-object v0, Lcom/google/analytics/tracking/android/GAServiceProxy$ConnectState;->DISCONNECTED:Lcom/google/analytics/tracking/android/GAServiceProxy$ConnectState;

    iput-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->state:Lcom/google/analytics/tracking/android/GAServiceProxy$ConnectState;

    .line 87
    return-void
.end method

.method static synthetic access$000(Lcom/google/analytics/tracking/android/GAServiceProxy;)V
    .registers 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/google/analytics/tracking/android/GAServiceProxy;->sendQueue()V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/analytics/tracking/android/GAServiceProxy;)Lcom/google/analytics/tracking/android/Clock;
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->clock:Lcom/google/analytics/tracking/android/Clock;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/google/analytics/tracking/android/GAServiceProxy;)V
    .registers 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/google/analytics/tracking/android/GAServiceProxy;->disconnectFromService()V

    return-void
.end method

.method static synthetic access$1200(Lcom/google/analytics/tracking/android/GAServiceProxy;)Ljava/util/Timer;
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->disconnectCheckTimer:Ljava/util/Timer;

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/analytics/tracking/android/GAServiceProxy;)Lcom/google/analytics/tracking/android/GAServiceProxy$ConnectState;
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->state:Lcom/google/analytics/tracking/android/GAServiceProxy$ConnectState;

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/analytics/tracking/android/GAServiceProxy;)V
    .registers 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/google/analytics/tracking/android/GAServiceProxy;->useStore()V

    return-void
.end method

.method static synthetic access$600(Lcom/google/analytics/tracking/android/GAServiceProxy;)V
    .registers 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/google/analytics/tracking/android/GAServiceProxy;->connectToService()V

    return-void
.end method

.method static synthetic access$700(Lcom/google/analytics/tracking/android/GAServiceProxy;)Ljava/util/Queue;
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->queue:Ljava/util/Queue;

    return-object v0
.end method

.method static synthetic access$800(Lcom/google/analytics/tracking/android/GAServiceProxy;)J
    .registers 3

    .prologue
    .line 28
    iget-wide v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->lastRequestTime:J

    return-wide v0
.end method

.method static synthetic access$900(Lcom/google/analytics/tracking/android/GAServiceProxy;)J
    .registers 3

    .prologue
    .line 28
    iget-wide v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->idleTimeout:J

    return-wide v0
.end method

.method private cancelTimer(Ljava/util/Timer;)Ljava/util/Timer;
    .registers 3

    .prologue
    .line 188
    if-eqz p1, :cond_5

    .line 189
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 191
    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method private clearAllTimers()V
    .registers 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->reConnectTimer:Ljava/util/Timer;

    invoke-direct {p0, v0}, Lcom/google/analytics/tracking/android/GAServiceProxy;->cancelTimer(Ljava/util/Timer;)Ljava/util/Timer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->reConnectTimer:Ljava/util/Timer;

    .line 196
    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->failedConnectTimer:Ljava/util/Timer;

    invoke-direct {p0, v0}, Lcom/google/analytics/tracking/android/GAServiceProxy;->cancelTimer(Ljava/util/Timer;)Ljava/util/Timer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->failedConnectTimer:Ljava/util/Timer;

    .line 197
    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->disconnectCheckTimer:Ljava/util/Timer;

    invoke-direct {p0, v0}, Lcom/google/analytics/tracking/android/GAServiceProxy;->cancelTimer(Ljava/util/Timer;)Ljava/util/Timer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->disconnectCheckTimer:Ljava/util/Timer;

    .line 198
    return-void
.end method

.method private declared-synchronized connectToService()V
    .registers 5

    .prologue
    .line 322
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->forceLocalDispatch:Z

    if-nez v0, :cond_4d

    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->client:Lcom/google/analytics/tracking/android/AnalyticsClient;

    if-eqz v0, :cond_4d

    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->state:Lcom/google/analytics/tracking/android/GAServiceProxy$ConnectState;

    sget-object v1, Lcom/google/analytics/tracking/android/GAServiceProxy$ConnectState;->CONNECTED_LOCAL:Lcom/google/analytics/tracking/android/GAServiceProxy$ConnectState;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_4a

    if-eq v0, v1, :cond_4d

    .line 324
    :try_start_f
    iget v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->connectTries:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->connectTries:I

    .line 325
    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->failedConnectTimer:Ljava/util/Timer;

    invoke-direct {p0, v0}, Lcom/google/analytics/tracking/android/GAServiceProxy;->cancelTimer(Ljava/util/Timer;)Ljava/util/Timer;

    .line 326
    sget-object v0, Lcom/google/analytics/tracking/android/GAServiceProxy$ConnectState;->CONNECTING:Lcom/google/analytics/tracking/android/GAServiceProxy$ConnectState;

    iput-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->state:Lcom/google/analytics/tracking/android/GAServiceProxy$ConnectState;

    .line 327
    new-instance v0, Ljava/util/Timer;

    const-string v1, "Failed Connect"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->failedConnectTimer:Ljava/util/Timer;

    .line 328
    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->failedConnectTimer:Ljava/util/Timer;

    new-instance v1, Lcom/google/analytics/tracking/android/GAServiceProxy$FailedConnectTask;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/analytics/tracking/android/GAServiceProxy$FailedConnectTask;-><init>(Lcom/google/analytics/tracking/android/GAServiceProxy;Lcom/google/analytics/tracking/android/GAServiceProxy$1;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 329
    const-string v0, "connecting to Analytics service"

    invoke-static {v0}, Lcom/google/analytics/tracking/android/Log;->v(Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->client:Lcom/google/analytics/tracking/android/AnalyticsClient;

    invoke-interface {v0}, Lcom/google/analytics/tracking/android/AnalyticsClient;->connect()V
    :try_end_3e
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_3e} :catch_40
    .catchall {:try_start_f .. :try_end_3e} :catchall_4a

    .line 339
    :goto_3e
    monitor-exit p0

    return-void

    .line 331
    :catch_40
    move-exception v0

    .line 332
    :try_start_41
    const-string v0, "security exception on connectToService"

    invoke-static {v0}, Lcom/google/analytics/tracking/android/Log;->w(Ljava/lang/String;)V

    .line 333
    invoke-direct {p0}, Lcom/google/analytics/tracking/android/GAServiceProxy;->useStore()V
    :try_end_49
    .catchall {:try_start_41 .. :try_end_49} :catchall_4a

    goto :goto_3e

    .line 322
    :catchall_4a
    move-exception v0

    monitor-exit p0

    throw v0

    .line 336
    :cond_4d
    :try_start_4d
    const-string v0, "client not initialized."

    invoke-static {v0}, Lcom/google/analytics/tracking/android/Log;->w(Ljava/lang/String;)V

    .line 337
    invoke-direct {p0}, Lcom/google/analytics/tracking/android/GAServiceProxy;->useStore()V
    :try_end_55
    .catchall {:try_start_4d .. :try_end_55} :catchall_4a

    goto :goto_3e
.end method

.method private declared-synchronized disconnectFromService()V
    .registers 3

    .prologue
    .line 342
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->client:Lcom/google/analytics/tracking/android/AnalyticsClient;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->state:Lcom/google/analytics/tracking/android/GAServiceProxy$ConnectState;

    sget-object v1, Lcom/google/analytics/tracking/android/GAServiceProxy$ConnectState;->CONNECTED_SERVICE:Lcom/google/analytics/tracking/android/GAServiceProxy$ConnectState;

    if-ne v0, v1, :cond_14

    .line 343
    sget-object v0, Lcom/google/analytics/tracking/android/GAServiceProxy$ConnectState;->PENDING_DISCONNECT:Lcom/google/analytics/tracking/android/GAServiceProxy$ConnectState;

    iput-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->state:Lcom/google/analytics/tracking/android/GAServiceProxy$ConnectState;

    .line 344
    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->client:Lcom/google/analytics/tracking/android/AnalyticsClient;

    invoke-interface {v0}, Lcom/google/analytics/tracking/android/AnalyticsClient;->disconnect()V
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    .line 346
    :cond_14
    monitor-exit p0

    return-void

    .line 342
    :catchall_16
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private dispatchToStore()V
    .registers 2

    .prologue
    .line 296
    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->store:Lcom/google/analytics/tracking/android/AnalyticsStore;

    invoke-interface {v0}, Lcom/google/analytics/tracking/android/AnalyticsStore;->dispatch()V

    .line 297
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->pendingDispatch:Z

    .line 298
    return-void
.end method

.method private fireReconnectAttempt()V
    .registers 5

    .prologue
    .line 397
    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->reConnectTimer:Ljava/util/Timer;

    invoke-direct {p0, v0}, Lcom/google/analytics/tracking/android/GAServiceProxy;->cancelTimer(Ljava/util/Timer;)Ljava/util/Timer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->reConnectTimer:Ljava/util/Timer;

    .line 398
    new-instance v0, Ljava/util/Timer;

    const-string v1, "Service Reconnect"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->reConnectTimer:Ljava/util/Timer;

    .line 399
    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->reConnectTimer:Ljava/util/Timer;

    new-instance v1, Lcom/google/analytics/tracking/android/GAServiceProxy$ReconnectTask;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/analytics/tracking/android/GAServiceProxy$ReconnectTask;-><init>(Lcom/google/analytics/tracking/android/GAServiceProxy;Lcom/google/analytics/tracking/android/GAServiceProxy$1;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 400
    return-void
.end method

.method private declared-synchronized sendQueue()V
    .registers 9

    .prologue
    .line 241
    monitor-enter p0

    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    iget-object v3, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->thread:Lcom/google/analytics/tracking/android/AnalyticsThread;

    invoke-interface {v3}, Lcom/google/analytics/tracking/android/AnalyticsThread;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    .line 242
    iget-object v2, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->thread:Lcom/google/analytics/tracking/android/AnalyticsThread;

    invoke-interface {v2}, Lcom/google/analytics/tracking/android/AnalyticsThread;->getQueue()Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v2

    new-instance v3, Lcom/google/analytics/tracking/android/GAServiceProxy$2;

    invoke-direct {v3, p0}, Lcom/google/analytics/tracking/android/GAServiceProxy$2;-><init>(Lcom/google/analytics/tracking/android/GAServiceProxy;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_74

    .line 290
    :cond_1f
    :goto_1f
    monitor-exit p0

    return-void

    .line 250
    :cond_21
    :try_start_21
    iget-boolean v2, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->pendingClearHits:Z

    if-eqz v2, :cond_28

    .line 251
    invoke-virtual {p0}, Lcom/google/analytics/tracking/android/GAServiceProxy;->clearHits()V

    .line 253
    :cond_28
    sget-object v2, Lcom/google/analytics/tracking/android/GAServiceProxy$3;->$SwitchMap$com$google$analytics$tracking$android$GAServiceProxy$ConnectState:[I

    iget-object v3, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->state:Lcom/google/analytics/tracking/android/GAServiceProxy$ConnectState;

    invoke-virtual {v3}, Lcom/google/analytics/tracking/android/GAServiceProxy$ConnectState;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_ec

    :pswitch_35
    goto :goto_1f

    .line 255
    :goto_36
    :pswitch_36
    iget-object v2, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->queue:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_77

    .line 256
    iget-object v2, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->queue:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/google/analytics/tracking/android/GAServiceProxy$HitParams;

    move-object v7, v0

    .line 257
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sending hit to store  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/analytics/tracking/android/Log;->v(Ljava/lang/String;)V

    .line 258
    iget-object v2, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->store:Lcom/google/analytics/tracking/android/AnalyticsStore;

    invoke-virtual {v7}, Lcom/google/analytics/tracking/android/GAServiceProxy$HitParams;->getWireFormatParams()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v7}, Lcom/google/analytics/tracking/android/GAServiceProxy$HitParams;->getHitTimeInMilliseconds()J

    move-result-wide v4

    invoke-virtual {v7}, Lcom/google/analytics/tracking/android/GAServiceProxy$HitParams;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Lcom/google/analytics/tracking/android/GAServiceProxy$HitParams;->getCommands()Ljava/util/List;

    move-result-object v7

    invoke-interface/range {v2 .. v7}, Lcom/google/analytics/tracking/android/AnalyticsStore;->putHit(Ljava/util/Map;JLjava/lang/String;Ljava/util/Collection;)V
    :try_end_73
    .catchall {:try_start_21 .. :try_end_73} :catchall_74

    goto :goto_36

    .line 241
    :catchall_74
    move-exception v2

    monitor-exit p0

    throw v2

    .line 262
    :cond_77
    :try_start_77
    iget-boolean v2, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->pendingDispatch:Z

    if-eqz v2, :cond_1f

    .line 263
    invoke-direct {p0}, Lcom/google/analytics/tracking/android/GAServiceProxy;->dispatchToStore()V

    goto :goto_1f

    .line 267
    :goto_7f
    :pswitch_7f
    iget-object v2, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->queue:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d0

    .line 268
    iget-object v2, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->queue:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/google/analytics/tracking/android/GAServiceProxy$HitParams;

    move-object v7, v0

    .line 269
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sending hit to service   "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/analytics/tracking/android/Log;->v(Ljava/lang/String;)V

    .line 270
    iget-object v2, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->gaInstance:Lcom/google/analytics/tracking/android/GoogleAnalytics;

    invoke-virtual {v2}, Lcom/google/analytics/tracking/android/GoogleAnalytics;->isDryRunEnabled()Z

    move-result v2

    if-nez v2, :cond_ca

    .line 271
    iget-object v2, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->client:Lcom/google/analytics/tracking/android/AnalyticsClient;

    invoke-virtual {v7}, Lcom/google/analytics/tracking/android/GAServiceProxy$HitParams;->getWireFormatParams()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v7}, Lcom/google/analytics/tracking/android/GAServiceProxy$HitParams;->getHitTimeInMilliseconds()J

    move-result-wide v4

    invoke-virtual {v7}, Lcom/google/analytics/tracking/android/GAServiceProxy$HitParams;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Lcom/google/analytics/tracking/android/GAServiceProxy$HitParams;->getCommands()Ljava/util/List;

    move-result-object v7

    invoke-interface/range {v2 .. v7}, Lcom/google/analytics/tracking/android/AnalyticsClient;->sendHit(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V

    .line 276
    :goto_c4
    iget-object v2, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->queue:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    goto :goto_7f

    .line 274
    :cond_ca
    const-string v2, "Dry run enabled. Hit not actually sent to service."

    invoke-static {v2}, Lcom/google/analytics/tracking/android/Log;->v(Ljava/lang/String;)V

    goto :goto_c4

    .line 278
    :cond_d0
    iget-object v2, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->clock:Lcom/google/analytics/tracking/android/Clock;

    invoke-interface {v2}, Lcom/google/analytics/tracking/android/Clock;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->lastRequestTime:J

    goto/16 :goto_1f

    .line 281
    :pswitch_da
    const-string v2, "Need to reconnect"

    invoke-static {v2}, Lcom/google/analytics/tracking/android/Log;->v(Ljava/lang/String;)V

    .line 282
    iget-object v2, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->queue:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1f

    .line 283
    invoke-direct {p0}, Lcom/google/analytics/tracking/android/GAServiceProxy;->connectToService()V
    :try_end_ea
    .catchall {:try_start_77 .. :try_end_ea} :catchall_74

    goto/16 :goto_1f

    .line 253
    :pswitch_data_ec
    .packed-switch 0x1
        :pswitch_36
        :pswitch_7f
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_da
    .end packed-switch
.end method

.method private declared-synchronized useStore()V
    .registers 4

    .prologue
    .line 304
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->state:Lcom/google/analytics/tracking/android/GAServiceProxy$ConnectState;

    sget-object v1, Lcom/google/analytics/tracking/android/GAServiceProxy$ConnectState;->CONNECTED_LOCAL:Lcom/google/analytics/tracking/android/GAServiceProxy$ConnectState;
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_21

    if-ne v0, v1, :cond_9

    .line 319
    :goto_7
    monitor-exit p0

    return-void

    .line 308
    :cond_9
    :try_start_9
    invoke-direct {p0}, Lcom/google/analytics/tracking/android/GAServiceProxy;->clearAllTimers()V

    .line 309
    const-string v0, "falling back to local store"

    invoke-static {v0}, Lcom/google/analytics/tracking/android/Log;->v(Ljava/lang/String;)V

    .line 310
    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->testStore:Lcom/google/analytics/tracking/android/AnalyticsStore;

    if-eqz v0, :cond_24

    .line 311
    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->testStore:Lcom/google/analytics/tracking/android/AnalyticsStore;

    iput-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->store:Lcom/google/analytics/tracking/android/AnalyticsStore;

    .line 317
    :goto_19
    sget-object v0, Lcom/google/analytics/tracking/android/GAServiceProxy$ConnectState;->CONNECTED_LOCAL:Lcom/google/analytics/tracking/android/GAServiceProxy$ConnectState;

    iput-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->state:Lcom/google/analytics/tracking/android/GAServiceProxy$ConnectState;

    .line 318
    invoke-direct {p0}, Lcom/google/analytics/tracking/android/GAServiceProxy;->sendQueue()V
    :try_end_20
    .catchall {:try_start_9 .. :try_end_20} :catchall_21

    goto :goto_7

    .line 304
    :catchall_21
    move-exception v0

    monitor-exit p0

    throw v0

    .line 313
    :cond_24
    :try_start_24
    invoke-static {}, Lcom/google/analytics/tracking/android/GAServiceManager;->getInstance()Lcom/google/analytics/tracking/android/GAServiceManager;

    move-result-object v0

    .line 314
    iget-object v1, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->ctx:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->thread:Lcom/google/analytics/tracking/android/AnalyticsThread;

    invoke-virtual {v0, v1, v2}, Lcom/google/analytics/tracking/android/GAServiceManager;->initialize(Landroid/content/Context;Lcom/google/analytics/tracking/android/AnalyticsThread;)V

    .line 315
    invoke-virtual {v0}, Lcom/google/analytics/tracking/android/GAServiceManager;->getStore()Lcom/google/analytics/tracking/android/AnalyticsStore;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->store:Lcom/google/analytics/tracking/android/AnalyticsStore;
    :try_end_35
    .catchall {:try_start_24 .. :try_end_35} :catchall_21

    goto :goto_19
.end method


# virtual methods
.method public clearHits()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 125
    const-string v0, "clearHits called"

    invoke-static {v0}, Lcom/google/analytics/tracking/android/Log;->v(Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->queue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 127
    sget-object v0, Lcom/google/analytics/tracking/android/GAServiceProxy$3;->$SwitchMap$com$google$analytics$tracking$android$GAServiceProxy$ConnectState:[I

    iget-object v1, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->state:Lcom/google/analytics/tracking/android/GAServiceProxy$ConnectState;

    invoke-virtual {v1}, Lcom/google/analytics/tracking/android/GAServiceProxy$ConnectState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_2e

    .line 137
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->pendingClearHits:Z

    .line 140
    :goto_1b
    return-void

    .line 129
    :pswitch_1c
    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->store:Lcom/google/analytics/tracking/android/AnalyticsStore;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lcom/google/analytics/tracking/android/AnalyticsStore;->clearHits(J)V

    .line 130
    iput-boolean v4, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->pendingClearHits:Z

    goto :goto_1b

    .line 133
    :pswitch_26
    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->client:Lcom/google/analytics/tracking/android/AnalyticsClient;

    invoke-interface {v0}, Lcom/google/analytics/tracking/android/AnalyticsClient;->clearHits()V

    .line 134
    iput-boolean v4, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->pendingClearHits:Z

    goto :goto_1b

    .line 127
    :pswitch_data_2e
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_26
    .end packed-switch
.end method

.method public createService()V
    .registers 3

    .prologue
    .line 206
    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->client:Lcom/google/analytics/tracking/android/AnalyticsClient;

    if-eqz v0, :cond_5

    .line 211
    :goto_4
    return-void

    .line 209
    :cond_5
    new-instance v0, Lcom/google/analytics/tracking/android/AnalyticsGmsCoreClient;

    iget-object v1, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->ctx:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p0}, Lcom/google/analytics/tracking/android/AnalyticsGmsCoreClient;-><init>(Landroid/content/Context;Lcom/google/analytics/tracking/android/AnalyticsGmsCoreClient$OnConnectedListener;Lcom/google/analytics/tracking/android/AnalyticsGmsCoreClient$OnConnectionFailedListener;)V

    iput-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->client:Lcom/google/analytics/tracking/android/AnalyticsClient;

    .line 210
    invoke-direct {p0}, Lcom/google/analytics/tracking/android/GAServiceProxy;->connectToService()V

    goto :goto_4
.end method

.method createService(Lcom/google/analytics/tracking/android/AnalyticsClient;)V
    .registers 3

    .prologue
    .line 217
    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->client:Lcom/google/analytics/tracking/android/AnalyticsClient;

    if-eqz v0, :cond_5

    .line 222
    :goto_4
    return-void

    .line 220
    :cond_5
    iput-object p1, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->client:Lcom/google/analytics/tracking/android/AnalyticsClient;

    .line 221
    invoke-direct {p0}, Lcom/google/analytics/tracking/android/GAServiceProxy;->connectToService()V

    goto :goto_4
.end method

.method public dispatch()V
    .registers 3

    .prologue
    .line 111
    sget-object v0, Lcom/google/analytics/tracking/android/GAServiceProxy$3;->$SwitchMap$com$google$analytics$tracking$android$GAServiceProxy$ConnectState:[I

    iget-object v1, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->state:Lcom/google/analytics/tracking/android/GAServiceProxy$ConnectState;

    invoke-virtual {v1}, Lcom/google/analytics/tracking/android/GAServiceProxy$ConnectState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_16

    .line 118
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->pendingDispatch:Z

    .line 121
    :goto_10
    :pswitch_10
    return-void

    .line 113
    :pswitch_11
    invoke-direct {p0}, Lcom/google/analytics/tracking/android/GAServiceProxy;->dispatchToStore()V

    goto :goto_10

    .line 111
    nop

    :pswitch_data_16
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public declared-synchronized onConnected()V
    .registers 5

    .prologue
    .line 350
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->failedConnectTimer:Ljava/util/Timer;

    invoke-direct {p0, v0}, Lcom/google/analytics/tracking/android/GAServiceProxy;->cancelTimer(Ljava/util/Timer;)Ljava/util/Timer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->failedConnectTimer:Ljava/util/Timer;

    .line 351
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->connectTries:I

    .line 352
    const-string v0, "Connected to service"

    invoke-static {v0}, Lcom/google/analytics/tracking/android/Log;->v(Ljava/lang/String;)V

    .line 353
    sget-object v0, Lcom/google/analytics/tracking/android/GAServiceProxy$ConnectState;->CONNECTED_SERVICE:Lcom/google/analytics/tracking/android/GAServiceProxy$ConnectState;

    iput-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->state:Lcom/google/analytics/tracking/android/GAServiceProxy$ConnectState;

    .line 355
    iget-boolean v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->pendingServiceDisconnect:Z

    if-eqz v0, :cond_21

    .line 356
    invoke-direct {p0}, Lcom/google/analytics/tracking/android/GAServiceProxy;->disconnectFromService()V

    .line 357
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->pendingServiceDisconnect:Z
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_43

    .line 365
    :goto_1f
    monitor-exit p0

    return-void

    .line 361
    :cond_21
    :try_start_21
    invoke-direct {p0}, Lcom/google/analytics/tracking/android/GAServiceProxy;->sendQueue()V

    .line 362
    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->disconnectCheckTimer:Ljava/util/Timer;

    invoke-direct {p0, v0}, Lcom/google/analytics/tracking/android/GAServiceProxy;->cancelTimer(Ljava/util/Timer;)Ljava/util/Timer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->disconnectCheckTimer:Ljava/util/Timer;

    .line 363
    new-instance v0, Ljava/util/Timer;

    const-string v1, "disconnect check"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->disconnectCheckTimer:Ljava/util/Timer;

    .line 364
    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->disconnectCheckTimer:Ljava/util/Timer;

    new-instance v1, Lcom/google/analytics/tracking/android/GAServiceProxy$DisconnectCheckTask;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/analytics/tracking/android/GAServiceProxy$DisconnectCheckTask;-><init>(Lcom/google/analytics/tracking/android/GAServiceProxy;Lcom/google/analytics/tracking/android/GAServiceProxy$1;)V

    iget-wide v2, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->idleTimeout:J

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_42
    .catchall {:try_start_21 .. :try_end_42} :catchall_43

    goto :goto_1f

    .line 350
    :catchall_43
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onConnectionFailed(ILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 386
    monitor-enter p0

    :try_start_1
    sget-object v0, Lcom/google/analytics/tracking/android/GAServiceProxy$ConnectState;->PENDING_CONNECTION:Lcom/google/analytics/tracking/android/GAServiceProxy$ConnectState;

    iput-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->state:Lcom/google/analytics/tracking/android/GAServiceProxy$ConnectState;

    .line 387
    iget v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->connectTries:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_2b

    .line 388
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Service unavailable (code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "), will retry."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/analytics/tracking/android/Log;->w(Ljava/lang/String;)V

    .line 389
    invoke-direct {p0}, Lcom/google/analytics/tracking/android/GAServiceProxy;->fireReconnectAttempt()V
    :try_end_29
    .catchall {:try_start_1 .. :try_end_29} :catchall_4b

    .line 394
    :goto_29
    monitor-exit p0

    return-void

    .line 391
    :cond_2b
    :try_start_2b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Service unavailable (code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "), using local store."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/analytics/tracking/android/Log;->w(Ljava/lang/String;)V

    .line 392
    invoke-direct {p0}, Lcom/google/analytics/tracking/android/GAServiceProxy;->useStore()V
    :try_end_4a
    .catchall {:try_start_2b .. :try_end_4a} :catchall_4b

    goto :goto_29

    .line 386
    :catchall_4b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onDisconnected()V
    .registers 3

    .prologue
    .line 369
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->state:Lcom/google/analytics/tracking/android/GAServiceProxy$ConnectState;

    sget-object v1, Lcom/google/analytics/tracking/android/GAServiceProxy$ConnectState;->PENDING_DISCONNECT:Lcom/google/analytics/tracking/android/GAServiceProxy$ConnectState;

    if-ne v0, v1, :cond_15

    .line 370
    const-string v0, "Disconnected from service"

    invoke-static {v0}, Lcom/google/analytics/tracking/android/Log;->v(Ljava/lang/String;)V

    .line 371
    invoke-direct {p0}, Lcom/google/analytics/tracking/android/GAServiceProxy;->clearAllTimers()V

    .line 372
    sget-object v0, Lcom/google/analytics/tracking/android/GAServiceProxy$ConnectState;->DISCONNECTED:Lcom/google/analytics/tracking/android/GAServiceProxy$ConnectState;

    iput-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->state:Lcom/google/analytics/tracking/android/GAServiceProxy$ConnectState;
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_27

    .line 382
    :goto_13
    monitor-exit p0

    return-void

    .line 374
    :cond_15
    :try_start_15
    const-string v0, "Unexpected disconnect."

    invoke-static {v0}, Lcom/google/analytics/tracking/android/Log;->v(Ljava/lang/String;)V

    .line 375
    sget-object v0, Lcom/google/analytics/tracking/android/GAServiceProxy$ConnectState;->PENDING_CONNECTION:Lcom/google/analytics/tracking/android/GAServiceProxy$ConnectState;

    iput-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->state:Lcom/google/analytics/tracking/android/GAServiceProxy$ConnectState;

    .line 376
    iget v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->connectTries:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_2a

    .line 377
    invoke-direct {p0}, Lcom/google/analytics/tracking/android/GAServiceProxy;->fireReconnectAttempt()V
    :try_end_26
    .catchall {:try_start_15 .. :try_end_26} :catchall_27

    goto :goto_13

    .line 369
    :catchall_27
    move-exception v0

    monitor-exit p0

    throw v0

    .line 379
    :cond_2a
    :try_start_2a
    invoke-direct {p0}, Lcom/google/analytics/tracking/android/GAServiceProxy;->useStore()V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_27

    goto :goto_13
.end method

.method public putHit(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/analytics/internal/Command;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 103
    const-string v0, "putHit called"

    invoke-static {v0}, Lcom/google/analytics/tracking/android/Log;->v(Ljava/lang/String;)V

    .line 105
    iget-object v6, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->queue:Ljava/util/Queue;

    new-instance v0, Lcom/google/analytics/tracking/android/GAServiceProxy$HitParams;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/analytics/tracking/android/GAServiceProxy$HitParams;-><init>(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V

    invoke-interface {v6, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 106
    invoke-direct {p0}, Lcom/google/analytics/tracking/android/GAServiceProxy;->sendQueue()V

    .line 107
    return-void
.end method

.method setClock(Lcom/google/analytics/tracking/android/Clock;)V
    .registers 2

    .prologue
    .line 97
    iput-object p1, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->clock:Lcom/google/analytics/tracking/android/Clock;

    .line 98
    return-void
.end method

.method public declared-synchronized setForceLocalDispatch()V
    .registers 3

    .prologue
    .line 144
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->forceLocalDispatch:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_21

    if-eqz v0, :cond_7

    .line 179
    :goto_5
    :pswitch_5
    monitor-exit p0

    return-void

    .line 148
    :cond_7
    :try_start_7
    const-string v0, "setForceLocalDispatch called."

    invoke-static {v0}, Lcom/google/analytics/tracking/android/Log;->v(Ljava/lang/String;)V

    .line 149
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->forceLocalDispatch:Z

    .line 155
    sget-object v0, Lcom/google/analytics/tracking/android/GAServiceProxy$3;->$SwitchMap$com$google$analytics$tracking$android$GAServiceProxy$ConnectState:[I

    iget-object v1, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->state:Lcom/google/analytics/tracking/android/GAServiceProxy$ConnectState;

    invoke-virtual {v1}, Lcom/google/analytics/tracking/android/GAServiceProxy$ConnectState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_28

    goto :goto_5

    .line 160
    :pswitch_1d
    invoke-direct {p0}, Lcom/google/analytics/tracking/android/GAServiceProxy;->disconnectFromService()V
    :try_end_20
    .catchall {:try_start_7 .. :try_end_20} :catchall_21

    goto :goto_5

    .line 144
    :catchall_21
    move-exception v0

    monitor-exit p0

    throw v0

    .line 165
    :pswitch_24
    const/4 v0, 0x1

    :try_start_25
    iput-boolean v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->pendingServiceDisconnect:Z
    :try_end_27
    .catchall {:try_start_25 .. :try_end_27} :catchall_21

    goto :goto_5

    .line 155
    :pswitch_data_28
    .packed-switch 0x1
        :pswitch_5
        :pswitch_1d
        :pswitch_24
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public setIdleTimeout(J)V
    .registers 4

    .prologue
    .line 229
    iput-wide p1, p0, Lcom/google/analytics/tracking/android/GAServiceProxy;->idleTimeout:J

    .line 230
    return-void
.end method
