.class Lcom/facebook/imagepipeline/l/ac$a;
.super Ljava/lang/Object;
.source "MultiplexProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/l/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/l/ac$a$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/l/ac;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Landroid/util/Pair",
            "<",
            "Lcom/facebook/imagepipeline/l/j",
            "<TT;>;",
            "Lcom/facebook/imagepipeline/l/ai;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Ljava/io/Closeable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Multiplexer.this"
    .end annotation
.end field

.field private e:F
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Multiplexer.this"
    .end annotation
.end field

.field private f:Lcom/facebook/imagepipeline/l/d;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Multiplexer.this"
    .end annotation
.end field

.field private g:Lcom/facebook/imagepipeline/l/ac$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/l/ac",
            "<TK;TT;>.a.a;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Multiplexer.this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/l/ac;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .prologue
    .line 175
    iput-object p1, p0, Lcom/facebook/imagepipeline/l/ac$a;->a:Lcom/facebook/imagepipeline/l/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    invoke-static {}, Lcom/facebook/common/d/j;->b()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/l/ac$a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 177
    iput-object p2, p0, Lcom/facebook/imagepipeline/l/ac$a;->b:Ljava/lang/Object;

    .line 178
    return-void
.end method

.method private a()V
    .registers 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 311
    monitor-enter p0

    .line 312
    :try_start_3
    iget-object v3, p0, Lcom/facebook/imagepipeline/l/ac$a;->f:Lcom/facebook/imagepipeline/l/d;

    if-nez v3, :cond_23

    move v3, v1

    :goto_8
    invoke-static {v3}, Lcom/facebook/common/d/i;->a(Z)V

    .line 313
    iget-object v3, p0, Lcom/facebook/imagepipeline/l/ac$a;->g:Lcom/facebook/imagepipeline/l/ac$a$a;

    if-nez v3, :cond_25

    :goto_f
    invoke-static {v1}, Lcom/facebook/common/d/i;->a(Z)V

    .line 316
    iget-object v1, p0, Lcom/facebook/imagepipeline/l/ac$a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_27

    .line 317
    iget-object v1, p0, Lcom/facebook/imagepipeline/l/ac$a;->a:Lcom/facebook/imagepipeline/l/ac;

    iget-object v2, p0, Lcom/facebook/imagepipeline/l/ac$a;->b:Ljava/lang/Object;

    invoke-static {v1, v2, p0}, Lcom/facebook/imagepipeline/l/ac;->a(Lcom/facebook/imagepipeline/l/ac;Ljava/lang/Object;Lcom/facebook/imagepipeline/l/ac$a;)V

    .line 318
    monitor-exit p0

    .line 339
    :goto_22
    return-void

    :cond_23
    move v3, v2

    .line 312
    goto :goto_8

    :cond_25
    move v1, v2

    .line 313
    goto :goto_f

    .line 321
    :cond_27
    iget-object v1, p0, Lcom/facebook/imagepipeline/l/ac$a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Lcom/facebook/imagepipeline/l/ai;

    move-object v6, v0

    .line 322
    new-instance v1, Lcom/facebook/imagepipeline/l/d;

    .line 323
    invoke-interface {v6}, Lcom/facebook/imagepipeline/l/ai;->a()Lcom/facebook/imagepipeline/m/a;

    move-result-object v2

    .line 324
    invoke-interface {v6}, Lcom/facebook/imagepipeline/l/ai;->b()Ljava/lang/String;

    move-result-object v3

    .line 325
    invoke-interface {v6}, Lcom/facebook/imagepipeline/l/ai;->c()Lcom/facebook/imagepipeline/l/ak;

    move-result-object v4

    .line 326
    invoke-interface {v6}, Lcom/facebook/imagepipeline/l/ai;->d()Ljava/lang/Object;

    move-result-object v5

    .line 327
    invoke-interface {v6}, Lcom/facebook/imagepipeline/l/ai;->e()Lcom/facebook/imagepipeline/m/a$b;

    move-result-object v6

    .line 328
    invoke-direct {p0}, Lcom/facebook/imagepipeline/l/ac$a;->c()Z

    move-result v7

    .line 329
    invoke-direct {p0}, Lcom/facebook/imagepipeline/l/ac$a;->e()Z

    move-result v8

    .line 330
    invoke-direct {p0}, Lcom/facebook/imagepipeline/l/ac$a;->g()Lcom/facebook/imagepipeline/e/c;

    move-result-object v9

    invoke-direct/range {v1 .. v9}, Lcom/facebook/imagepipeline/l/d;-><init>(Lcom/facebook/imagepipeline/m/a;Ljava/lang/String;Lcom/facebook/imagepipeline/l/ak;Ljava/lang/Object;Lcom/facebook/imagepipeline/m/a$b;ZZLcom/facebook/imagepipeline/e/c;)V

    iput-object v1, p0, Lcom/facebook/imagepipeline/l/ac$a;->f:Lcom/facebook/imagepipeline/l/d;

    .line 332
    new-instance v1, Lcom/facebook/imagepipeline/l/ac$a$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/facebook/imagepipeline/l/ac$a$a;-><init>(Lcom/facebook/imagepipeline/l/ac$a;Lcom/facebook/imagepipeline/l/ac$1;)V

    iput-object v1, p0, Lcom/facebook/imagepipeline/l/ac$a;->g:Lcom/facebook/imagepipeline/l/ac$a$a;

    .line 333
    iget-object v1, p0, Lcom/facebook/imagepipeline/l/ac$a;->f:Lcom/facebook/imagepipeline/l/d;

    .line 334
    iget-object v2, p0, Lcom/facebook/imagepipeline/l/ac$a;->g:Lcom/facebook/imagepipeline/l/ac$a$a;

    .line 335
    monitor-exit p0
    :try_end_6d
    .catchall {:try_start_3 .. :try_end_6d} :catchall_77

    .line 336
    iget-object v3, p0, Lcom/facebook/imagepipeline/l/ac$a;->a:Lcom/facebook/imagepipeline/l/ac;

    invoke-static {v3}, Lcom/facebook/imagepipeline/l/ac;->a(Lcom/facebook/imagepipeline/l/ac;)Lcom/facebook/imagepipeline/l/ah;

    move-result-object v3

    invoke-interface {v3, v2, v1}, Lcom/facebook/imagepipeline/l/ah;->a(Lcom/facebook/imagepipeline/l/j;Lcom/facebook/imagepipeline/l/ai;)V

    goto :goto_22

    .line 335
    :catchall_77
    move-exception v1

    :try_start_78
    monitor-exit p0
    :try_end_79
    .catchall {:try_start_78 .. :try_end_79} :catchall_77

    throw v1
.end method

.method private a(Landroid/util/Pair;Lcom/facebook/imagepipeline/l/ai;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair",
            "<",
            "Lcom/facebook/imagepipeline/l/j",
            "<TT;>;",
            "Lcom/facebook/imagepipeline/l/ai;",
            ">;",
            "Lcom/facebook/imagepipeline/l/ai;",
            ")V"
        }
    .end annotation

    .prologue
    .line 249
    new-instance v0, Lcom/facebook/imagepipeline/l/ac$a$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/l/ac$a$1;-><init>(Lcom/facebook/imagepipeline/l/ac$a;Landroid/util/Pair;)V

    invoke-interface {p2, v0}, Lcom/facebook/imagepipeline/l/ai;->a(Lcom/facebook/imagepipeline/l/aj;)V

    .line 301
    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/l/ac$a;)V
    .registers 1

    .prologue
    .line 125
    invoke-direct {p0}, Lcom/facebook/imagepipeline/l/ac$a;->a()V

    return-void
.end method

.method private a(Ljava/io/Closeable;)V
    .registers 4

    .prologue
    .line 485
    if-eqz p1, :cond_5

    .line 486
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_6

    .line 491
    :cond_5
    return-void

    .line 488
    :catch_6
    move-exception v0

    .line 489
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private declared-synchronized b()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/imagepipeline/l/aj;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 343
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/ac$a;->f:Lcom/facebook/imagepipeline/l/d;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_13

    if-nez v0, :cond_8

    .line 344
    const/4 v0, 0x0

    .line 346
    :goto_6
    monitor-exit p0

    return-object v0

    :cond_8
    :try_start_8
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/ac$a;->f:Lcom/facebook/imagepipeline/l/d;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/l/ac$a;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/l/d;->a(Z)Ljava/util/List;
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_13

    move-result-object v0

    goto :goto_6

    .line 343
    :catchall_13
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/l/ac$a;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .registers 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/ac$a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/imagepipeline/l/ac$a;)Lcom/facebook/imagepipeline/l/d;
    .registers 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/ac$a;->f:Lcom/facebook/imagepipeline/l/d;

    return-object v0
.end method

.method private declared-synchronized c()Z
    .registers 3

    .prologue
    .line 350
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/ac$a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 351
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/imagepipeline/l/ai;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/l/ai;->f()Z
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_22

    move-result v0

    if-nez v0, :cond_7

    .line 352
    const/4 v0, 0x0

    .line 355
    :goto_1e
    monitor-exit p0

    return v0

    :cond_20
    const/4 v0, 0x1

    goto :goto_1e

    .line 350
    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized d()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/imagepipeline/l/aj;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 360
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/ac$a;->f:Lcom/facebook/imagepipeline/l/d;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_13

    if-nez v0, :cond_8

    .line 361
    const/4 v0, 0x0

    .line 363
    :goto_6
    monitor-exit p0

    return-object v0

    :cond_8
    :try_start_8
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/ac$a;->f:Lcom/facebook/imagepipeline/l/d;

    .line 364
    invoke-direct {p0}, Lcom/facebook/imagepipeline/l/ac$a;->e()Z

    move-result v1

    .line 363
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/l/d;->b(Z)Ljava/util/List;
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_13

    move-result-object v0

    goto :goto_6

    .line 360
    :catchall_13
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic d(Lcom/facebook/imagepipeline/l/ac$a;)Ljava/util/List;
    .registers 2

    .prologue
    .line 125
    invoke-direct {p0}, Lcom/facebook/imagepipeline/l/ac$a;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/imagepipeline/l/ac$a;)Ljava/util/List;
    .registers 2

    .prologue
    .line 125
    invoke-direct {p0}, Lcom/facebook/imagepipeline/l/ac$a;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized e()Z
    .registers 3

    .prologue
    .line 368
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/ac$a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 369
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/imagepipeline/l/ai;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/l/ai;->h()Z
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_22

    move-result v0

    if-eqz v0, :cond_7

    .line 370
    const/4 v0, 0x1

    .line 373
    :goto_1e
    monitor-exit p0

    return v0

    :cond_20
    const/4 v0, 0x0

    goto :goto_1e

    .line 368
    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized f()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/imagepipeline/l/aj;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 378
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/ac$a;->f:Lcom/facebook/imagepipeline/l/d;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_13

    if-nez v0, :cond_8

    .line 379
    const/4 v0, 0x0

    .line 381
    :goto_6
    monitor-exit p0

    return-object v0

    :cond_8
    :try_start_8
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/ac$a;->f:Lcom/facebook/imagepipeline/l/d;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/l/ac$a;->g()Lcom/facebook/imagepipeline/e/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/l/d;->a(Lcom/facebook/imagepipeline/e/c;)Ljava/util/List;
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_13

    move-result-object v0

    goto :goto_6

    .line 378
    :catchall_13
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic f(Lcom/facebook/imagepipeline/l/ac$a;)Ljava/util/List;
    .registers 2

    .prologue
    .line 125
    invoke-direct {p0}, Lcom/facebook/imagepipeline/l/ac$a;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized g()Lcom/facebook/imagepipeline/e/c;
    .registers 4

    .prologue
    .line 385
    monitor-enter p0

    :try_start_1
    sget-object v0, Lcom/facebook/imagepipeline/e/c;->a:Lcom/facebook/imagepipeline/e/c;

    .line 386
    iget-object v1, p0, Lcom/facebook/imagepipeline/l/ac$a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 387
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/imagepipeline/l/ai;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/l/ai;->g()Lcom/facebook/imagepipeline/e/c;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/imagepipeline/e/c;->a(Lcom/facebook/imagepipeline/e/c;Lcom/facebook/imagepipeline/e/c;)Lcom/facebook/imagepipeline/e/c;
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_26

    move-result-object v0

    move-object v1, v0

    .line 388
    goto :goto_a

    .line 389
    :cond_24
    monitor-exit p0

    return-object v1

    .line 385
    :catchall_26
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/l/ac$a$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/l/ac",
            "<TK;TT;>.a.a;)V"
        }
    .end annotation

    .prologue
    .line 448
    monitor-enter p0

    .line 450
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/ac$a;->g:Lcom/facebook/imagepipeline/l/ac$a$a;

    if-eq v0, p1, :cond_7

    .line 451
    monitor-exit p0

    .line 461
    :goto_6
    return-void

    .line 454
    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/l/ac$a;->g:Lcom/facebook/imagepipeline/l/ac$a$a;

    .line 455
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/l/ac$a;->f:Lcom/facebook/imagepipeline/l/d;

    .line 456
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/ac$a;->d:Ljava/io/Closeable;

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/l/ac$a;->a(Ljava/io/Closeable;)V

    .line 457
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/l/ac$a;->d:Ljava/io/Closeable;

    .line 458
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_1a

    .line 460
    invoke-direct {p0}, Lcom/facebook/imagepipeline/l/ac$a;->a()V

    goto :goto_6

    .line 458
    :catchall_1a
    move-exception v0

    :try_start_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1a

    throw v0
.end method

.method public a(Lcom/facebook/imagepipeline/l/ac$a$a;F)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/l/ac",
            "<TK;TT;>.a.a;F)V"
        }
    .end annotation

    .prologue
    .line 465
    monitor-enter p0

    .line 467
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/ac$a;->g:Lcom/facebook/imagepipeline/l/ac$a$a;

    if-eq v0, p1, :cond_7

    .line 468
    monitor-exit p0

    .line 481
    :cond_6
    return-void

    .line 471
    :cond_7
    iput p2, p0, Lcom/facebook/imagepipeline/l/ac$a;->e:F

    .line 472
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/ac$a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 473
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_2a

    .line 475
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 476
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/util/Pair;

    .line 477
    monitor-enter v1

    .line 478
    :try_start_1e
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/imagepipeline/l/j;

    invoke-interface {v0, p2}, Lcom/facebook/imagepipeline/l/j;->b(F)V

    .line 479
    monitor-exit v1

    goto :goto_10

    :catchall_27
    move-exception v0

    monitor-exit v1
    :try_end_29
    .catchall {:try_start_1e .. :try_end_29} :catchall_27

    throw v0

    .line 473
    :catchall_2a
    move-exception v0

    :try_start_2b
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2a

    throw v0
.end method

.method public a(Lcom/facebook/imagepipeline/l/ac$a$a;Ljava/io/Closeable;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/l/ac",
            "<TK;TT;>.a.a;TT;Z)V"
        }
    .end annotation

    .prologue
    .line 421
    monitor-enter p0

    .line 423
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/ac$a;->g:Lcom/facebook/imagepipeline/l/ac$a$a;

    if-eq v0, p1, :cond_7

    .line 424
    monitor-exit p0

    .line 445
    :cond_6
    return-void

    .line 427
    :cond_7
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/ac$a;->d:Ljava/io/Closeable;

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/l/ac$a;->a(Ljava/io/Closeable;)V

    .line 428
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/l/ac$a;->d:Ljava/io/Closeable;

    .line 430
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/ac$a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 431
    if-nez p3, :cond_3a

    .line 432
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/ac$a;->a:Lcom/facebook/imagepipeline/l/ac;

    invoke-virtual {v0, p2}, Lcom/facebook/imagepipeline/l/ac;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/l/ac$a;->d:Ljava/io/Closeable;

    .line 437
    :goto_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_47

    .line 439
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 440
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/util/Pair;

    .line 441
    monitor-enter v1

    .line 442
    :try_start_2e
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/imagepipeline/l/j;

    invoke-interface {v0, p2, p3}, Lcom/facebook/imagepipeline/l/j;->b(Ljava/lang/Object;Z)V

    .line 443
    monitor-exit v1

    goto :goto_20

    :catchall_37
    move-exception v0

    monitor-exit v1
    :try_end_39
    .catchall {:try_start_2e .. :try_end_39} :catchall_37

    throw v0

    .line 434
    :cond_3a
    :try_start_3a
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/ac$a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 435
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/ac$a;->a:Lcom/facebook/imagepipeline/l/ac;

    iget-object v1, p0, Lcom/facebook/imagepipeline/l/ac$a;->b:Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Lcom/facebook/imagepipeline/l/ac;->a(Lcom/facebook/imagepipeline/l/ac;Ljava/lang/Object;Lcom/facebook/imagepipeline/l/ac$a;)V

    goto :goto_1f

    .line 437
    :catchall_47
    move-exception v0

    monitor-exit p0
    :try_end_49
    .catchall {:try_start_3a .. :try_end_49} :catchall_47

    throw v0
.end method

.method public a(Lcom/facebook/imagepipeline/l/ac$a$a;Ljava/lang/Throwable;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/l/ac",
            "<TK;TT;>.a.a;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 394
    monitor-enter p0

    .line 396
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/ac$a;->g:Lcom/facebook/imagepipeline/l/ac$a$a;

    if-eq v0, p1, :cond_7

    .line 397
    monitor-exit p0

    .line 414
    :cond_6
    return-void

    .line 400
    :cond_7
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/ac$a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 402
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/ac$a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 403
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/ac$a;->a:Lcom/facebook/imagepipeline/l/ac;

    iget-object v1, p0, Lcom/facebook/imagepipeline/l/ac$a;->b:Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Lcom/facebook/imagepipeline/l/ac;->a(Lcom/facebook/imagepipeline/l/ac;Ljava/lang/Object;Lcom/facebook/imagepipeline/l/ac$a;)V

    .line 404
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/ac$a;->d:Ljava/io/Closeable;

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/l/ac$a;->a(Ljava/io/Closeable;)V

    .line 405
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/l/ac$a;->d:Ljava/io/Closeable;

    .line 406
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_3c

    .line 408
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 409
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/util/Pair;

    .line 410
    monitor-enter v1

    .line 411
    :try_start_30
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/imagepipeline/l/j;

    invoke-interface {v0, p2}, Lcom/facebook/imagepipeline/l/j;->b(Ljava/lang/Throwable;)V

    .line 412
    monitor-exit v1

    goto :goto_22

    :catchall_39
    move-exception v0

    monitor-exit v1
    :try_end_3b
    .catchall {:try_start_30 .. :try_end_3b} :catchall_39

    throw v0

    .line 406
    :catchall_3c
    move-exception v0

    :try_start_3d
    monitor-exit p0
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3c

    throw v0
.end method

.method public a(Lcom/facebook/imagepipeline/l/j;Lcom/facebook/imagepipeline/l/ai;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/l/j",
            "<TT;>;",
            "Lcom/facebook/imagepipeline/l/ai;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 192
    .line 193
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 203
    monitor-enter p0

    .line 204
    :try_start_6
    iget-object v2, p0, Lcom/facebook/imagepipeline/l/ac$a;->a:Lcom/facebook/imagepipeline/l/ac;

    iget-object v3, p0, Lcom/facebook/imagepipeline/l/ac$a;->b:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/facebook/imagepipeline/l/ac;->a(Lcom/facebook/imagepipeline/l/ac;Ljava/lang/Object;)Lcom/facebook/imagepipeline/l/ac$a;

    move-result-object v2

    if-eq v2, p0, :cond_12

    .line 205
    monitor-exit p0

    .line 239
    :goto_11
    return v0

    .line 207
    :cond_12
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/ac$a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 208
    invoke-direct {p0}, Lcom/facebook/imagepipeline/l/ac$a;->b()Ljava/util/List;

    move-result-object v2

    .line 209
    invoke-direct {p0}, Lcom/facebook/imagepipeline/l/ac$a;->f()Ljava/util/List;

    move-result-object v3

    .line 210
    invoke-direct {p0}, Lcom/facebook/imagepipeline/l/ac$a;->d()Ljava/util/List;

    move-result-object v4

    .line 211
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/ac$a;->d:Ljava/io/Closeable;

    .line 212
    iget v5, p0, Lcom/facebook/imagepipeline/l/ac$a;->e:F

    .line 213
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_6 .. :try_end_28} :catchall_50

    .line 215
    invoke-static {v2}, Lcom/facebook/imagepipeline/l/d;->b(Ljava/util/List;)V

    .line 216
    invoke-static {v3}, Lcom/facebook/imagepipeline/l/d;->d(Ljava/util/List;)V

    .line 217
    invoke-static {v4}, Lcom/facebook/imagepipeline/l/d;->c(Ljava/util/List;)V

    .line 219
    monitor-enter v1

    .line 221
    :try_start_32
    monitor-enter p0
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_5f

    .line 222
    :try_start_33
    iget-object v2, p0, Lcom/facebook/imagepipeline/l/ac$a;->d:Ljava/io/Closeable;

    if-eq v0, v2, :cond_53

    .line 223
    const/4 v0, 0x0

    .line 227
    :cond_38
    :goto_38
    monitor-exit p0
    :try_end_39
    .catchall {:try_start_33 .. :try_end_39} :catchall_5c

    .line 229
    if-eqz v0, :cond_4a

    .line 230
    const/4 v2, 0x0

    cmpl-float v2, v5, v2

    if-lez v2, :cond_43

    .line 231
    :try_start_40
    invoke-interface {p1, v5}, Lcom/facebook/imagepipeline/l/j;->b(F)V

    .line 233
    :cond_43
    const/4 v2, 0x0

    invoke-interface {p1, v0, v2}, Lcom/facebook/imagepipeline/l/j;->b(Ljava/lang/Object;Z)V

    .line 234
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/l/ac$a;->a(Ljava/io/Closeable;)V

    .line 236
    :cond_4a
    monitor-exit v1
    :try_end_4b
    .catchall {:try_start_40 .. :try_end_4b} :catchall_5f

    .line 238
    invoke-direct {p0, v1, p2}, Lcom/facebook/imagepipeline/l/ac$a;->a(Landroid/util/Pair;Lcom/facebook/imagepipeline/l/ai;)V

    .line 239
    const/4 v0, 0x1

    goto :goto_11

    .line 213
    :catchall_50
    move-exception v0

    :try_start_51
    monitor-exit p0
    :try_end_52
    .catchall {:try_start_51 .. :try_end_52} :catchall_50

    throw v0

    .line 224
    :cond_53
    if-eqz v0, :cond_38

    .line 225
    :try_start_55
    iget-object v2, p0, Lcom/facebook/imagepipeline/l/ac$a;->a:Lcom/facebook/imagepipeline/l/ac;

    invoke-virtual {v2, v0}, Lcom/facebook/imagepipeline/l/ac;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v0

    goto :goto_38

    .line 227
    :catchall_5c
    move-exception v0

    monitor-exit p0
    :try_end_5e
    .catchall {:try_start_55 .. :try_end_5e} :catchall_5c

    :try_start_5e
    throw v0

    .line 236
    :catchall_5f
    move-exception v0

    monitor-exit v1
    :try_end_61
    .catchall {:try_start_5e .. :try_end_61} :catchall_5f

    throw v0
.end method
