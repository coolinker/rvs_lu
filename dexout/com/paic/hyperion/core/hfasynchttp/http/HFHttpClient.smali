.class public Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient;
.super Ljava/lang/Object;
.source "HFHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient$2;,
        Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient$RESPONSE_TYPE;,
        Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient$PROXY_TYPE;,
        Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient$TYPE;
    }
.end annotation


# instance fields
.field private a:Lc/w;

.field private b:Lc/w$a;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/paic/hyperion/core/hfasynchttp/http/internal/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Object;

.field private e:Z

.field private f:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient;->d:Ljava/lang/Object;

    .line 118
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient;->f:Ljava/util/concurrent/ExecutorService;

    .line 121
    iget-object v1, p0, Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 122
    :try_start_10
    new-instance v0, Lc/w;

    invoke-direct {v0}, Lc/w;-><init>()V

    invoke-virtual {v0}, Lc/w;->x()Lc/w$a;

    move-result-object v0

    iput-object v0, p0, Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient;->b:Lc/w$a;

    .line 123
    iget-object v0, p0, Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient;->b:Lc/w$a;

    invoke-virtual {v0}, Lc/w$a;->a()Lc/w;

    move-result-object v0

    iput-object v0, p0, Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient;->a:Lc/w;

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient;->c:Ljava/util/ArrayList;

    .line 125
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient;->f:Ljava/util/concurrent/ExecutorService;

    .line 126
    monitor-exit v1

    .line 127
    return-void

    .line 126
    :catchall_32
    move-exception v0

    monitor-exit v1
    :try_end_34
    .catchall {:try_start_10 .. :try_end_34} :catchall_32

    throw v0
.end method

.method private a(Ljava/lang/String;Lcom/paic/hyperion/core/hfasynchttp/http/HFRequestParam;Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient$RESPONSE_TYPE;Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient$TYPE;)Lcom/paic/hyperion/core/hfasynchttp/http/HFSyncResponse;
    .registers 11

    .prologue
    .line 289
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 290
    const/4 v0, 0x0

    .line 301
    :goto_7
    return-object v0

    .line 292
    :cond_8
    if-nez p2, :cond_35

    .line 293
    new-instance v2, Lcom/paic/hyperion/core/hfasynchttp/http/HFRequestParam;

    invoke-direct {v2}, Lcom/paic/hyperion/core/hfasynchttp/http/HFRequestParam;-><init>()V

    .line 295
    :goto_f
    invoke-virtual {v2, p4}, Lcom/paic/hyperion/core/hfasynchttp/http/HFRequestParam;->setType(Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient$TYPE;)Lcom/paic/hyperion/core/hfasynchttp/http/HFRequestParam;

    .line 296
    invoke-virtual {v2}, Lcom/paic/hyperion/core/hfasynchttp/http/HFRequestParam;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 297
    if-nez v0, :cond_23

    .line 298
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/paic/hyperion/core/hfasynchttp/http/HFRequestParam;->setTag(Ljava/lang/Object;)Lcom/paic/hyperion/core/hfasynchttp/http/HFRequestParam;

    .line 300
    :cond_23
    new-instance v0, Lcom/paic/hyperion/core/hfasynchttp/http/internal/f;

    invoke-direct {p0, p1}, Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient;->a:Lc/w;

    move-object v4, p3

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/paic/hyperion/core/hfasynchttp/http/internal/f;-><init>(Ljava/lang/String;Lcom/paic/hyperion/core/hfasynchttp/http/HFRequestParam;Lc/w;Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient$RESPONSE_TYPE;Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient;)V

    .line 301
    invoke-virtual {v0}, Lcom/paic/hyperion/core/hfasynchttp/http/internal/f;->a()Lcom/paic/hyperion/core/hfasynchttp/http/HFSyncResponse;

    move-result-object v0

    goto :goto_7

    :cond_35
    move-object v2, p2

    goto :goto_f
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 625
    iget-boolean v0, p0, Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient;->e:Z

    if-eqz v0, :cond_34

    .line 627
    :try_start_4
    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 628
    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 629
    new-instance v0, Ljava/net/URI;

    invoke-virtual {v7}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Ljava/net/URL;->getPort()I

    move-result v4

    invoke-virtual {v7}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    invoke-virtual {v0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_33} :catch_35

    move-result-object p1

    .line 636
    :cond_34
    :goto_34
    return-object p1

    .line 631
    :catch_35
    move-exception v0

    .line 633
    const-string v1, "URLENCODE"

    invoke-static {v1, v0}, Lcom/paic/hyperion/core/hflog/HFLogger;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_34
.end method

.method private a(Lcom/paic/hyperion/core/hfasynchttp/http/HFRequestParam;ILc/e;Lcom/paic/hyperion/core/hfasynchttp/http/HFBaseCallback;Z)V
    .registers 12

    .prologue
    .line 410
    new-instance v0, Lcom/paic/hyperion/core/hfasynchttp/http/internal/b;

    iget-object v1, p0, Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient;->a:Lc/w;

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/paic/hyperion/core/hfasynchttp/http/internal/b;-><init>(Lc/w;Lcom/paic/hyperion/core/hfasynchttp/http/HFRequestParam;Lc/e;Lcom/paic/hyperion/core/hfasynchttp/http/HFBaseCallback;Z)V

    .line 411
    iget-object v1, p0, Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient;->f:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    instance-of v3, v0, Landroid/os/AsyncTask;

    if-nez v3, :cond_1d

    invoke-virtual {v0, v1, v2}, Lcom/paic/hyperion/core/hfasynchttp/http/internal/b;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 413
    :goto_17
    iget-object v0, p0, Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 414
    return-void

    .line 411
    :cond_1d
    check-cast v0, Landroid/os/AsyncTask;

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSAsyncTaskInstrumentation;->executeOnExecutor(Landroid/os/AsyncTask;Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_17
.end method

.method private a(Ljava/lang/String;Lcom/paic/hyperion/core/hfasynchttp/http/HFRequestParam;Lcom/paic/hyperion/core/hfasynchttp/http/HFBaseCallback;JLjava/lang/String;Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient$TYPE;)V
    .registers 20

    .prologue
    .line 268
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 286
    :goto_6
    return-void

    .line 271
    :cond_7
    if-nez p2, :cond_55

    .line 272
    new-instance v4, Lcom/paic/hyperion/core/hfasynchttp/http/HFRequestParam;

    invoke-direct {v4}, Lcom/paic/hyperion/core/hfasynchttp/http/HFRequestParam;-><init>()V

    .line 274
    :goto_e
    move-object/from16 v0, p7

    invoke-virtual {v4, v0}, Lcom/paic/hyperion/core/hfasynchttp/http/HFRequestParam;->setType(Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient$TYPE;)Lcom/paic/hyperion/core/hfasynchttp/http/HFRequestParam;

    .line 275
    invoke-virtual {v4}, Lcom/paic/hyperion/core/hfasynchttp/http/HFRequestParam;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 276
    if-nez v2, :cond_24

    .line 277
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/paic/hyperion/core/hfasynchttp/http/HFRequestParam;->setTag(Ljava/lang/Object;)Lcom/paic/hyperion/core/hfasynchttp/http/HFRequestParam;

    .line 279
    :cond_24
    new-instance v2, Lcom/paic/hyperion/core/hfasynchttp/http/internal/a;

    invoke-direct {p0, p1}, Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient;->a:Lc/w;

    move-object v5, p3

    move-object v7, p0

    move-wide/from16 v8, p4

    move-object/from16 v10, p6

    invoke-direct/range {v2 .. v10}, Lcom/paic/hyperion/core/hfasynchttp/http/internal/a;-><init>(Ljava/lang/String;Lcom/paic/hyperion/core/hfasynchttp/http/HFRequestParam;Ljava/lang/Object;Lc/w;Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient;JLjava/lang/String;)V

    .line 281
    iget-object v4, p0, Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient;->f:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Void;

    instance-of v3, v2, Landroid/os/AsyncTask;

    if-nez v3, :cond_4e

    invoke-virtual {v2, v4, v5}, Lcom/paic/hyperion/core/hfasynchttp/http/internal/a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 283
    :goto_41
    iget-object v3, p0, Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient;->d:Ljava/lang/Object;

    monitor-enter v3

    .line 284
    :try_start_44
    iget-object v4, p0, Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    monitor-exit v3

    goto :goto_6

    :catchall_4b
    move-exception v2

    monitor-exit v3
    :try_end_4d
    .catchall {:try_start_44 .. :try_end_4d} :catchall_4b

    throw v2

    :cond_4e
    move-object v3, v2

    .line 281
    check-cast v3, Landroid/os/AsyncTask;

    invoke-static {v3, v4, v5}, Lcom/networkbench/agent/impl/instrumentation/NBSAsyncTaskInstrumentation;->executeOnExecutor(Landroid/os/AsyncTask;Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_41

    :cond_55
    move-object v4, p2

    goto :goto_e
.end method

.method private a(Ljava/lang/String;Lcom/paic/hyperion/core/hfasynchttp/http/HFRequestParam;Lcom/paic/hyperion/core/hfasynchttp/http/HFBaseCallback;Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient$TYPE;)V
    .registers 13

    .prologue
    .line 263
    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient;->a(Ljava/lang/String;Lcom/paic/hyperion/core/hfasynchttp/http/HFRequestParam;Lcom/paic/hyperion/core/hfasynchttp/http/HFBaseCallback;JLjava/lang/String;Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient$TYPE;)V

    .line 264
    return-void
.end method


# virtual methods
.method public cancelAll()V
    .registers 8

    .prologue
    .line 397
    iget-object v6, p0, Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient;->d:Ljava/lang/Object;

    monitor-enter v6

    .line 398
    const/4 v2, 0x0

    :goto_4
    :try_start_4
    iget-object v0, p0, Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_30

    .line 399
    iget-object v0, p0, Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paic/hyperion/core/hfasynchttp/http/internal/a;

    .line 400
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/paic/hyperion/core/hfasynchttp/http/internal/a;->a(Z)V

    .line 401
    invoke-virtual {v0}, Lcom/paic/hyperion/core/hfasynchttp/http/internal/a;->a()Lcom/paic/hyperion/core/hfasynchttp/http/HFRequestParam;

    move-result-object v1

    .line 402
    if-eqz v1, :cond_2d

    .line 403
    invoke-virtual {v0}, Lcom/paic/hyperion/core/hfasynchttp/http/internal/a;->c()Lc/e;

    move-result-object v3

    invoke-virtual {v0}, Lcom/paic/hyperion/core/hfasynchttp/http/internal/a;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/paic/hyperion/core/hfasynchttp/http/HFBaseCallback;

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient;->a(Lcom/paic/hyperion/core/hfasynchttp/http/HFRequestParam;ILc/e;Lcom/paic/hyperion/core/hfasynchttp/http/HFBaseCallback;Z)V

    .line 398
    :cond_2d
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 406
    :cond_30
    monitor-exit v6

    .line 407
    return-void

    .line 406
    :catchall_32
    move-exception v0

    monitor-exit v6
    :try_end_34
    .catchall {:try_start_4 .. :try_end_34} :catchall_32

    throw v0
.end method

.method public cancelByTag(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 346
    if-nez p1, :cond_3

    .line 359
    :goto_2
    return-void

    .line 349
    :cond_3
    iget-object v6, p0, Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient;->d:Ljava/lang/Object;

    monitor-enter v6

    .line 350
    const/4 v2, 0x0

    :goto_7
    :try_start_7
    iget-object v0, p0, Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3e

    .line 351
    iget-object v0, p0, Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paic/hyperion/core/hfasynchttp/http/internal/a;

    .line 352
    invoke-virtual {v0}, Lcom/paic/hyperion/core/hfasynchttp/http/internal/a;->a()Lcom/paic/hyperion/core/hfasynchttp/http/HFRequestParam;

    move-result-object v1

    .line 353
    if-eqz v1, :cond_3b

    invoke-virtual {v1}, Lcom/paic/hyperion/core/hfasynchttp/http/HFRequestParam;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3b

    .line 354
    invoke-virtual {v0}, Lcom/paic/hyperion/core/hfasynchttp/http/internal/a;->c()Lc/e;

    move-result-object v3

    invoke-virtual {v0}, Lcom/paic/hyperion/core/hfasynchttp/http/internal/a;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/paic/hyperion/core/hfasynchttp/http/HFBaseCallback;

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient;->a(Lcom/paic/hyperion/core/hfasynchttp/http/HFRequestParam;ILc/e;Lcom/paic/hyperion/core/hfasynchttp/http/HFBaseCallback;Z)V

    .line 355
    monitor-exit v6

    goto :goto_2

    .line 358
    :catchall_38
    move-exception v0

    monitor-exit v6
    :try_end_3a
    .catchall {:try_start_7 .. :try_end_3a} :catchall_38

    throw v0

    .line 350
    :cond_3b
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 358
    :cond_3e
    :try_start_3e
    monitor-exit v6
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_38

    goto :goto_2
.end method

.method public cancelByUrl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 367
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient;->cancelByUrl(Ljava/lang/String;Z)V

    .line 368
    return-void
.end method

.method public cancelByUrl(Ljava/lang/String;Z)V
    .registers 10

    .prologue
    .line 376
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 391
    :goto_6
    return-void

    .line 379
    :cond_7
    invoke-direct {p0, p1}, Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 380
    iget-object v6, p0, Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient;->d:Ljava/lang/Object;

    monitor-enter v6

    .line 381
    const/4 v2, 0x0

    :goto_f
    :try_start_f
    iget-object v0, p0, Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_46

    .line 382
    iget-object v0, p0, Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paic/hyperion/core/hfasynchttp/http/internal/a;

    .line 383
    invoke-virtual {v0}, Lcom/paic/hyperion/core/hfasynchttp/http/internal/a;->a()Lcom/paic/hyperion/core/hfasynchttp/http/HFRequestParam;

    move-result-object v1

    .line 384
    invoke-virtual {v0}, Lcom/paic/hyperion/core/hfasynchttp/http/internal/a;->b()Ljava/lang/String;

    move-result-object v4

    .line 385
    if-eqz v1, :cond_43

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_43

    .line 386
    invoke-virtual {v0}, Lcom/paic/hyperion/core/hfasynchttp/http/internal/a;->c()Lc/e;

    move-result-object v3

    invoke-virtual {v0}, Lcom/paic/hyperion/core/hfasynchttp/http/internal/a;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/paic/hyperion/core/hfasynchttp/http/HFBaseCallback;

    move-object v0, p0

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient;->a(Lcom/paic/hyperion/core/hfasynchttp/http/HFRequestParam;ILc/e;Lcom/paic/hyperion/core/hfasynchttp/http/HFBaseCallback;Z)V

    .line 387
    monitor-exit v6

    goto :goto_6

    .line 390
    :catchall_40
    move-exception v0

    monitor-exit v6
    :try_end_42
    .catchall {:try_start_f .. :try_end_42} :catchall_40

    throw v0

    .line 381
    :cond_43
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 390
    :cond_46
    :try_start_46
    monitor-exit v6
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_40

    goto :goto_6
.end method

.method public download(Ljava/lang/String;Lcom/paic/hyperion/core/hfasynchttp/http/HFRequestParam;Lcom/paic/hyperion/core/hfasynchttp/http/HFProgressCallback;)V
    .registers 11

    .prologue
    .line 238
    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient;->download(Ljava/lang/String;Lcom/paic/hyperion/core/hfasynchttp/http/HFRequestParam;Lcom/paic/hyperion/core/hfasynchttp/http/HFProgressCallback;JLjava/lang/String;)V

    .line 239
    return-void
.end method

.method public download(Ljava/lang/String;Lcom/paic/hyperion/core/hfasynchttp/http/HFRequestParam;Lcom/paic/hyperion/core/hfasynchttp/http/HFProgressCallback;J)V
    .registers 14

    .prologue
    .line 242
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient;->download(Ljava/lang/String;Lcom/paic/hyperion/core/hfasynchttp/http/HFRequestParam;Lcom/paic/hyperion/core/hfasynchttp/http/HFProgressCallback;JLjava/lang/String;)V

    .line 243
    return-void
.end method

.method public download(Ljava/lang/String;Lcom/paic/hyperion/core/hfasynchttp/http/HFRequestParam;Lcom/paic/hyperion/core/hfasynchttp/http/HFProgressCallback;JLjava/lang/String;)V
    .registers 15

    .prologue
    .line 259
    sget-object v7, Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient$TYPE;->DOWNLOD:Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient$TYPE;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient;->a(Ljava/lang/String;Lcom/paic/hyperion/core/hfasynchttp/http/HFRequestParam;Lcom/paic/hyperion/core/hfasynchttp/http/HFBaseCallback;JLjava/lang/String;Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient$TYPE;)V

    .line 260
    return-void
.end method

.method public download(Ljava/lang/String;Lcom/paic/hyperion/core/hfasynchttp/http/HFRequestParam;Lcom/paic/hyperion/core/hfasynchttp/http/HFProgressCallback;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 246
    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient;->download(Ljava/lang/String;Lcom/paic/hyperion/core/hfasynchttp/http/HFRequestParam;Lcom/paic/hyperion/core/hfasynchttp/http/HFProgressCallback;JLjava/lang/String;)V

    .line 247
    return-void
.end method

.method public enableDefaultCookie(Landroid/content/Context;Z)V
    .registers 5

    .prologue
    .line 580
    if-eqz p2, :cond_1c

    .line 581
    iget-object v0, p0, Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient;->a:Lc/w;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient;->b:Lc/w$a;

    if-eqz v0, :cond_1b

    .line 582
    iget-object v0, p0, Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient;->b:Lc/w$a;

    new-instance v1, Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient$1;

    invoke-direct {v1, p0, p1}, Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient$1;-><init>(Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lc/w$a;->a(Lc/m;)Lc/w$a;

    move-result-object v0

    invoke-virtual {v0}, Lc/w$a;->a()Lc/w;

    move-result-object v0

    iput-object v0, p0, Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient;->a:Lc/w;

    .line 607
    :cond_1b
    :goto_1b
    return-void

    .line 605
    :cond_1c
    iget-object v0, p0, Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient;->b:Lc/w$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/w$a;->a(Lc/m;)Lc/w$a;

    move-result-object v0

    invoke-virtual {v0}, Lc/w$a;->a()Lc/w;

    move-result-object v0

    iput-object v0, p0, Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient;->a:Lc/w;

    goto :goto_1b
.end method

.method public get(Ljava/lang/String;Lcom/paic/hyperion/core/hfasynchttp/http/HFRequestParam;Lcom/paic/hyperion/core/hfasynchttp/http/HFBaseCallback;)V
    .registers 5

    .prologue
    .line 196
    sget-object v0, Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient$TYPE;->GET:Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient$TYPE;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient;->a(Ljava/lang/String;Lcom/paic/hyperion/core/hfasynchttp/http/HFRequestParam;Lcom/paic/hyperion/core/hfasynchttp/http/HFBaseCallback;Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient$TYPE;)V

    .line 197
    return-void
.end method

.method public getCookieHandler()Ljava/net/CookieHandler;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 570
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .registers 2

    .prologue
    .line 476
    iget-object v0, p0, Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient;->a:Lc/w;

    if-eqz v0, :cond_b

    .line 477
    iget-object v0, p0, Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient;->a:Lc/w;

    invoke-virtual {v0}, Lc/w;->k()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    .line 479
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public getHttpConnectionCount()I
    .registers 2

    .prologue
    .line 549
    iget-object v0, p0, Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient;->a:Lc/w;

    if-eqz v0, :cond_f

    .line 550
    iget-object v0, p0, Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient;->a:Lc/w;

    invoke-virtual {v0}, Lc/w;->o()Lc/j;

    move-result-object v0

    invoke-virtual {v0}, Lc/j;->a()I

    move-result v0

    .line 552
    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public getOkHttpClient()Lc/w;
    .registers 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient;->a:Lc/w;

    return-object v0
.end method

.method public getSocketFactory()Ljavax/net/SocketFactory;
    .registers 2

    .prologue
    .line 432
    iget-object v0, p0, Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient;->a:Lc/w;

    if-eqz v0, :cond_b

    .line 433
    iget-object v0, p0, Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient;->a:Lc/w;

    invoke-virtual {v0}, Lc/w;->i()Ljavax/net/SocketFactory;

    move-result-object v0

    .line 435
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .registers 2

    .prologue
    .line 455
    iget-object v0, p0, Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient;->a:Lc/w;

    if-eqz v0, :cond_b

    .line 456
    iget-object v0, p0, Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient;->a:Lc/w;

    invoke-virtual {v0}, Lc/w;->j()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    .line 458
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public post(Ljava/lang/String;Lcom/paic/hyperion/core/hfasynchttp/http/HFRequestParam;Lcom/paic/hyperion/core/hfasynchttp/http/HFBaseCallback;)V
    .registers 5

    .prologue
    .line 221
    sget-object v0, Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient$TYPE;->POST:Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient$TYPE;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient;->a(Ljava/lang/String;Lcom/paic/hyperion/core/hfasynchttp/http/HFRequestParam;Lcom/paic/hyperion/core/hfasynchttp/http/HFBaseCallback;Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient$TYPE;)V

    .line 222
    return-void
.end method

.method public setConnectTimeout(J)V
    .registers 6

    .prologue
    .line 149
    iget-object v0, p0, Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient;->a:Lc/w;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient;->b:Lc/w$a;

    if-eqz v0, :cond_1e

    .line 150
    const-wide/16 v0, 0x3e8

    cmp-long v0, p1, v0

    if-gez v0, :cond_10

    const-wide/16 p1, 0x2710

    .line 151
    :cond_10
    iget-object v0, p0, Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient;->b:Lc/w$a;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Lc/w$a;->a(JLjava/util/concurrent/TimeUnit;)Lc/w$a;

    move-result-object v0

    invoke-virtual {v0}, Lc/w$a;->a()Lc/w;

    move-result-object v0

    iput-object v0, p0, Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient;->a:Lc/w;

    .line 153
    :cond_1e
    return-void
.end method

.method public setCookieHandler(Ljava/net/CookieHandler;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 561
    return-void
.end method

.method public setEnableUrlEncode(Z)V
    .registers 2

    .prologue
    .line 615
    iput-boolean p1, p0, Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient;->e:Z

    .line 616
    return-void
.end method

.method public setFollowRedirects(Z)V
    .registers 3

    .prologue
    .line 529
    iget-object v0, p0, Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient;->a:Lc/w;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient;->b:Lc/w$a;

    if-eqz v0, :cond_14

    .line 530
    iget-object v0, p0, Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient;->b:Lc/w$a;

    invoke-virtual {v0, p1}, Lc/w$a;->b(Z)Lc/w$a;

    move-result-object v0

    invoke-virtual {v0}, Lc/w$a;->a()Lc/w;

    move-result-object v0

    iput-object v0, p0, Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient;->a:Lc/w;

    .line 532
    :cond_14
    return-void
.end method

.method public setFollowSslRedirects(Z)V
    .registers 3

    .prologue
    .line 540
    iget-object v0, p0, Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient;->a:Lc/w;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient;->b:Lc/w$a;

    if-eqz v0, :cond_14

    .line 541
    iget-object v0, p0, Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient;->b:Lc/w$a;

    invoke-virtual {v0, p1}, Lc/w$a;->a(Z)Lc/w$a;

    move-result-object v0

    invoke-virtual {v0}, Lc/w$a;->a()Lc/w;

    move-result-object v0

    iput-object v0, p0, Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient;->a:Lc/w;

    .line 543
    :cond_14
    return-void
.end method

.method public setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    .registers 3

    .prologue
    .line 465
    iget-object v0, p0, Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient;->a:Lc/w;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient;->b:Lc/w$a;

    if-eqz v0, :cond_14

    .line 466
    iget-object v0, p0, Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient;->b:Lc/w$a;

    invoke-virtual {v0, p1}, Lc/w$a;->a(Ljavax/net/ssl/HostnameVerifier;)Lc/w$a;

    move-result-object v0

    invoke-virtual {v0}, Lc/w$a;->a()Lc/w;

    move-result-object v0

    iput-object v0, p0, Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient;->a:Lc/w;

    .line 468
    :cond_14
    return-void
.end method

.method public setProxy(Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient$PROXY_TYPE;Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 490
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 510
    :cond_6
    :goto_6
    return-void

    .line 493
    :cond_7
    sget-object v0, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 494
    sget-object v1, Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient$2;->a:[I

    invoke-virtual {p1}, Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient$PROXY_TYPE;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_3c

    .line 505
    :goto_14
    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, p2, p3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 506
    new-instance v2, Ljava/net/Proxy;

    invoke-direct {v2, v0, v1}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 507
    iget-object v0, p0, Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient;->a:Lc/w;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient;->b:Lc/w$a;

    if-eqz v0, :cond_6

    .line 508
    iget-object v0, p0, Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient;->b:Lc/w$a;

    invoke-virtual {v0, v2}, Lc/w$a;->a(Ljava/net/Proxy;)Lc/w$a;

    move-result-object v0

    invoke-virtual {v0}, Lc/w$a;->a()Lc/w;

    move-result-object v0

    iput-object v0, p0, Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient;->a:Lc/w;

    goto :goto_6

    .line 496
    :pswitch_33
    sget-object v0, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    goto :goto_14

    .line 499
    :pswitch_36
    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    goto :goto_14

    .line 502
    :pswitch_39
    sget-object v0, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    goto :goto_14

    .line 494
    :pswitch_data_3c
    .packed-switch 0x1
        :pswitch_33
        :pswitch_36
        :pswitch_39
    .end packed-switch
.end method

.method public setReadTimeout(J)V
    .registers 6

    .prologue
    .line 173
    iget-object v0, p0, Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient;->a:Lc/w;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient;->b:Lc/w$a;

    if-eqz v0, :cond_1e

    .line 174
    const-wide/16 v0, 0x3e8

    cmp-long v0, p1, v0

    if-gez v0, :cond_10

    const-wide/16 p1, 0x2710

    .line 175
    :cond_10
    iget-object v0, p0, Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient;->b:Lc/w$a;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Lc/w$a;->b(JLjava/util/concurrent/TimeUnit;)Lc/w$a;

    move-result-object v0

    invoke-virtual {v0}, Lc/w$a;->a()Lc/w;

    move-result-object v0

    iput-object v0, p0, Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient;->a:Lc/w;

    .line 177
    :cond_1e
    return-void
.end method

.method public setRetryOnConnectionFailure(Z)V
    .registers 3

    .prologue
    .line 518
    iget-object v0, p0, Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient;->a:Lc/w;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient;->b:Lc/w$a;

    if-eqz v0, :cond_14

    .line 519
    iget-object v0, p0, Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient;->b:Lc/w$a;

    invoke-virtual {v0, p1}, Lc/w$a;->c(Z)Lc/w$a;

    move-result-object v0

    invoke-virtual {v0}, Lc/w$a;->a()Lc/w;

    move-result-object v0

    iput-object v0, p0, Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient;->a:Lc/w;

    .line 521
    :cond_14
    return-void
.end method

.method public setSocketFactory(Ljavax/net/SocketFactory;)V
    .registers 3

    .prologue
    .line 421
    iget-object v0, p0, Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient;->a:Lc/w;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient;->b:Lc/w$a;

    if-eqz v0, :cond_14

    .line 422
    iget-object v0, p0, Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient;->b:Lc/w$a;

    invoke-virtual {v0, p1}, Lc/w$a;->a(Ljavax/net/SocketFactory;)Lc/w$a;

    move-result-object v0

    invoke-virtual {v0}, Lc/w$a;->a()Lc/w;

    move-result-object v0

    iput-object v0, p0, Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient;->a:Lc/w;

    .line 424
    :cond_14
    return-void
.end method

.method public setSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    .registers 3

    .prologue
    .line 444
    iget-object v0, p0, Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient;->a:Lc/w;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient;->b:Lc/w$a;

    if-eqz v0, :cond_14

    .line 445
    iget-object v0, p0, Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient;->b:Lc/w$a;

    invoke-virtual {v0, p1}, Lc/w$a;->a(Ljavax/net/ssl/SSLSocketFactory;)Lc/w$a;

    move-result-object v0

    invoke-virtual {v0}, Lc/w$a;->a()Lc/w;

    move-result-object v0

    iput-object v0, p0, Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient;->a:Lc/w;

    .line 447
    :cond_14
    return-void
.end method

.method public setTimeOut(J)V
    .registers 6

    .prologue
    .line 135
    iget-object v0, p0, Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient;->a:Lc/w;

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient;->b:Lc/w$a;

    if-eqz v0, :cond_2a

    .line 136
    const-wide/16 v0, 0x3e8

    cmp-long v0, p1, v0

    if-gez v0, :cond_10

    const-wide/16 p1, 0x2710

    .line 137
    :cond_10
    iget-object v0, p0, Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient;->b:Lc/w$a;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Lc/w$a;->a(JLjava/util/concurrent/TimeUnit;)Lc/w$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Lc/w$a;->c(JLjava/util/concurrent/TimeUnit;)Lc/w$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Lc/w$a;->b(JLjava/util/concurrent/TimeUnit;)Lc/w$a;

    move-result-object v0

    invoke-virtual {v0}, Lc/w$a;->a()Lc/w;

    move-result-object v0

    iput-object v0, p0, Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient;->a:Lc/w;

    .line 141
    :cond_2a
    return-void
.end method

.method public setWriteTimeout(J)V
    .registers 6

    .prologue
    .line 161
    iget-object v0, p0, Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient;->a:Lc/w;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient;->b:Lc/w$a;

    if-eqz v0, :cond_1e

    .line 162
    const-wide/16 v0, 0x3e8

    cmp-long v0, p1, v0

    if-gez v0, :cond_10

    const-wide/16 p1, 0x2710

    .line 163
    :cond_10
    iget-object v0, p0, Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient;->b:Lc/w$a;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Lc/w$a;->c(JLjava/util/concurrent/TimeUnit;)Lc/w$a;

    move-result-object v0

    invoke-virtual {v0}, Lc/w$a;->a()Lc/w;

    move-result-object v0

    iput-object v0, p0, Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient;->a:Lc/w;

    .line 165
    :cond_1e
    return-void
.end method

.method public syncDownload(Ljava/lang/String;Lcom/paic/hyperion/core/hfasynchttp/http/HFRequestParam;Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient$RESPONSE_TYPE;)Lcom/paic/hyperion/core/hfasynchttp/http/HFSyncResponse;
    .registers 5

    .prologue
    .line 313
    sget-object v0, Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient$TYPE;->DOWNLOD:Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient$TYPE;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient;->a(Ljava/lang/String;Lcom/paic/hyperion/core/hfasynchttp/http/HFRequestParam;Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient$RESPONSE_TYPE;Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient$TYPE;)Lcom/paic/hyperion/core/hfasynchttp/http/HFSyncResponse;

    move-result-object v0

    return-object v0
.end method

.method public syncGet(Ljava/lang/String;Lcom/paic/hyperion/core/hfasynchttp/http/HFRequestParam;Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient$RESPONSE_TYPE;)Lcom/paic/hyperion/core/hfasynchttp/http/HFSyncResponse;
    .registers 5

    .prologue
    .line 209
    sget-object v0, Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient$TYPE;->GET:Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient$TYPE;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient;->a(Ljava/lang/String;Lcom/paic/hyperion/core/hfasynchttp/http/HFRequestParam;Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient$RESPONSE_TYPE;Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient$TYPE;)Lcom/paic/hyperion/core/hfasynchttp/http/HFSyncResponse;

    move-result-object v0

    return-object v0
.end method

.method public syncPost(Ljava/lang/String;Lcom/paic/hyperion/core/hfasynchttp/http/HFRequestParam;Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient$RESPONSE_TYPE;)Lcom/paic/hyperion/core/hfasynchttp/http/HFSyncResponse;
    .registers 5

    .prologue
    .line 233
    sget-object v0, Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient$TYPE;->POST:Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient$TYPE;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient;->a(Ljava/lang/String;Lcom/paic/hyperion/core/hfasynchttp/http/HFRequestParam;Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient$RESPONSE_TYPE;Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient$TYPE;)Lcom/paic/hyperion/core/hfasynchttp/http/HFSyncResponse;

    move-result-object v0

    return-object v0
.end method

.method public syncUpload(Ljava/lang/String;Lcom/paic/hyperion/core/hfasynchttp/http/HFRequestParam;Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient$RESPONSE_TYPE;)Lcom/paic/hyperion/core/hfasynchttp/http/HFSyncResponse;
    .registers 5

    .prologue
    .line 337
    sget-object v0, Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient$TYPE;->UPLOAD:Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient$TYPE;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient;->a(Ljava/lang/String;Lcom/paic/hyperion/core/hfasynchttp/http/HFRequestParam;Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient$RESPONSE_TYPE;Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient$TYPE;)Lcom/paic/hyperion/core/hfasynchttp/http/HFSyncResponse;

    move-result-object v0

    return-object v0
.end method

.method public upload(Ljava/lang/String;Lcom/paic/hyperion/core/hfasynchttp/http/HFRequestParam;Lcom/paic/hyperion/core/hfasynchttp/http/HFProgressCallback;)V
    .registers 12

    .prologue
    .line 325
    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    sget-object v7, Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient$TYPE;->UPLOAD:Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient$TYPE;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient;->a(Ljava/lang/String;Lcom/paic/hyperion/core/hfasynchttp/http/HFRequestParam;Lcom/paic/hyperion/core/hfasynchttp/http/HFBaseCallback;JLjava/lang/String;Lcom/paic/hyperion/core/hfasynchttp/http/HFHttpClient$TYPE;)V

    .line 326
    return-void
.end method
