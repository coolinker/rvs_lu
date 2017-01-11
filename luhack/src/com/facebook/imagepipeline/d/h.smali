.class public Lcom/facebook/imagepipeline/d/h;
.super Ljava/lang/Object;
.source "CountingMemoryCache.java"

# interfaces
.implements Lcom/facebook/common/g/a;
.implements Lcom/facebook/imagepipeline/d/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/d/h$b;,
        Lcom/facebook/imagepipeline/d/h$c;,
        Lcom/facebook/imagepipeline/d/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/common/g/a;",
        "Lcom/facebook/imagepipeline/d/p",
        "<TK;TV;>;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field static final a:J


# instance fields
.field final b:Lcom/facebook/imagepipeline/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/d/g",
            "<TK;",
            "Lcom/facebook/imagepipeline/d/h$b",
            "<TK;TV;>;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field final c:Lcom/facebook/imagepipeline/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/d/g",
            "<TK;",
            "Lcom/facebook/imagepipeline/d/h$b",
            "<TK;TV;>;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field protected e:Lcom/facebook/imagepipeline/d/q;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final f:Lcom/facebook/imagepipeline/d/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/d/v",
            "<TV;>;"
        }
    .end annotation
.end field

.field private final g:Lcom/facebook/imagepipeline/d/h$a;

.field private final h:Lcom/facebook/common/d/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/d/k",
            "<",
            "Lcom/facebook/imagepipeline/d/q;",
            ">;"
        }
    .end annotation
.end field

.field private i:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    .line 105
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/imagepipeline/d/h;->a:J

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/d/v;Lcom/facebook/imagepipeline/d/h$a;Lcom/facebook/common/d/k;Lcom/facebook/imagepipeline/c/e;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/d/v",
            "<TV;>;",
            "Lcom/facebook/imagepipeline/d/h$a;",
            "Lcom/facebook/common/d/k",
            "<",
            "Lcom/facebook/imagepipeline/d/q;",
            ">;",
            "Lcom/facebook/imagepipeline/c/e;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/h;->d:Ljava/util/Map;

    .line 138
    iput-object p1, p0, Lcom/facebook/imagepipeline/d/h;->f:Lcom/facebook/imagepipeline/d/v;

    .line 139
    new-instance v0, Lcom/facebook/imagepipeline/d/g;

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/d/h;->a(Lcom/facebook/imagepipeline/d/v;)Lcom/facebook/imagepipeline/d/v;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/d/g;-><init>(Lcom/facebook/imagepipeline/d/v;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/h;->b:Lcom/facebook/imagepipeline/d/g;

    .line 140
    new-instance v0, Lcom/facebook/imagepipeline/d/g;

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/d/h;->a(Lcom/facebook/imagepipeline/d/v;)Lcom/facebook/imagepipeline/d/v;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/d/g;-><init>(Lcom/facebook/imagepipeline/d/v;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/h;->c:Lcom/facebook/imagepipeline/d/g;

    .line 141
    iput-object p2, p0, Lcom/facebook/imagepipeline/d/h;->g:Lcom/facebook/imagepipeline/d/h$a;

    .line 142
    iput-object p3, p0, Lcom/facebook/imagepipeline/d/h;->h:Lcom/facebook/common/d/k;

    .line 143
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h;->h:Lcom/facebook/common/d/k;

    invoke-interface {v0}, Lcom/facebook/common/d/k;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/d/q;

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/h;->e:Lcom/facebook/imagepipeline/d/q;

    .line 144
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/imagepipeline/d/h;->i:J

    .line 146
    if-eqz p5, :cond_40

    .line 147
    new-instance v0, Lcom/facebook/imagepipeline/d/h$1;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/d/h$1;-><init>(Lcom/facebook/imagepipeline/d/h;)V

    invoke-virtual {p4, v0}, Lcom/facebook/imagepipeline/c/e;->a(Lcom/facebook/imagepipeline/c/e$a;)V

    .line 157
    :cond_40
    return-void
.end method

.method private declared-synchronized a(Lcom/facebook/imagepipeline/d/h$b;)Lcom/facebook/common/h/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/d/h$b",
            "<TK;TV;>;)",
            "Lcom/facebook/common/h/a",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 256
    monitor-enter p0

    :try_start_1
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/d/h;->g(Lcom/facebook/imagepipeline/d/h$b;)V

    .line 257
    iget-object v0, p1, Lcom/facebook/imagepipeline/d/h$b;->b:Lcom/facebook/common/h/a;

    .line 258
    invoke-virtual {v0}, Lcom/facebook/common/h/a;->a()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/facebook/imagepipeline/d/h$3;

    invoke-direct {v1, p0, p1}, Lcom/facebook/imagepipeline/d/h$3;-><init>(Lcom/facebook/imagepipeline/d/h;Lcom/facebook/imagepipeline/d/h$b;)V

    .line 257
    invoke-static {v0, v1}, Lcom/facebook/common/h/a;->a(Ljava/lang/Object;Lcom/facebook/common/h/c;)Lcom/facebook/common/h/a;
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_15

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 256
    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Lcom/facebook/imagepipeline/d/v;)Lcom/facebook/imagepipeline/d/v;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/d/v",
            "<TV;>;)",
            "Lcom/facebook/imagepipeline/d/v",
            "<",
            "Lcom/facebook/imagepipeline/d/h$b",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 161
    new-instance v0, Lcom/facebook/imagepipeline/d/h$2;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/d/h$2;-><init>(Lcom/facebook/imagepipeline/d/h;Lcom/facebook/imagepipeline/d/v;)V

    return-object v0
.end method

.method private declared-synchronized a(II)Ljava/util/ArrayList;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/imagepipeline/d/h$b",
            "<TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 426
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 427
    const/4 v0, 0x0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 429
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h;->b:Lcom/facebook/imagepipeline/d/g;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/d/g;->a()I

    move-result v0

    if-gt v0, v1, :cond_1e

    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h;->b:Lcom/facebook/imagepipeline/d/g;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/d/g;->b()I
    :try_end_18
    .catchall {:try_start_2 .. :try_end_18} :catchall_48

    move-result v0

    if-gt v0, v2, :cond_1e

    .line 430
    const/4 v0, 0x0

    .line 438
    :cond_1c
    monitor-exit p0

    return-object v0

    .line 432
    :cond_1e
    :try_start_1e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 433
    :goto_23
    iget-object v3, p0, Lcom/facebook/imagepipeline/d/h;->b:Lcom/facebook/imagepipeline/d/g;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/d/g;->a()I

    move-result v3

    if-gt v3, v1, :cond_33

    iget-object v3, p0, Lcom/facebook/imagepipeline/d/h;->b:Lcom/facebook/imagepipeline/d/g;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/d/g;->b()I

    move-result v3

    if-le v3, v2, :cond_1c

    .line 434
    :cond_33
    iget-object v3, p0, Lcom/facebook/imagepipeline/d/h;->b:Lcom/facebook/imagepipeline/d/g;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/d/g;->c()Ljava/lang/Object;

    move-result-object v3

    .line 435
    iget-object v4, p0, Lcom/facebook/imagepipeline/d/h;->b:Lcom/facebook/imagepipeline/d/g;

    invoke-virtual {v4, v3}, Lcom/facebook/imagepipeline/d/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    iget-object v4, p0, Lcom/facebook/imagepipeline/d/h;->c:Lcom/facebook/imagepipeline/d/g;

    invoke-virtual {v4, v3}, Lcom/facebook/imagepipeline/d/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_47
    .catchall {:try_start_1e .. :try_end_47} :catchall_48

    goto :goto_23

    .line 426
    :catchall_48
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/d/h;Lcom/facebook/imagepipeline/d/h$b;)V
    .registers 2

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/d/h;->b(Lcom/facebook/imagepipeline/d/h$b;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .registers 4
    .param p1    # Ljava/util/ArrayList;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/imagepipeline/d/h$b",
            "<TK;TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 448
    if-eqz p1, :cond_1a

    .line 449
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/d/h$b;

    .line 450
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/d/h;->i(Lcom/facebook/imagepipeline/d/h$b;)Lcom/facebook/common/h/a;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/h/a;->c(Lcom/facebook/common/h/a;)V

    goto :goto_6

    .line 453
    :cond_1a
    return-void
.end method

.method private b(Lcom/facebook/imagepipeline/d/h$b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/d/h$b",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 269
    invoke-static {p1}, Lcom/facebook/common/d/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    monitor-enter p0

    .line 273
    :try_start_4
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/d/h;->h(Lcom/facebook/imagepipeline/d/h$b;)V

    .line 274
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/d/h;->c(Lcom/facebook/imagepipeline/d/h$b;)Z

    move-result v0

    .line 275
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/d/h;->i(Lcom/facebook/imagepipeline/d/h$b;)Lcom/facebook/common/h/a;

    move-result-object v1

    .line 276
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_4 .. :try_end_10} :catchall_1f

    .line 277
    invoke-static {v1}, Lcom/facebook/common/h/a;->c(Lcom/facebook/common/h/a;)V

    .line 278
    if-eqz v0, :cond_22

    :goto_15
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/h;->e(Lcom/facebook/imagepipeline/d/h$b;)V

    .line 279
    invoke-direct {p0}, Lcom/facebook/imagepipeline/d/h;->c()V

    .line 280
    invoke-direct {p0}, Lcom/facebook/imagepipeline/d/h;->d()V

    .line 281
    return-void

    .line 276
    :catchall_1f
    move-exception v0

    :try_start_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1f

    throw v0

    .line 278
    :cond_22
    const/4 p1, 0x0

    goto :goto_15
.end method

.method private b(Ljava/util/ArrayList;)V
    .registers 4
    .param p1    # Ljava/util/ArrayList;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/imagepipeline/d/h$b",
            "<TK;TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 456
    if-eqz p1, :cond_16

    .line 457
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/d/h$b;

    .line 458
    invoke-static {v0}, Lcom/facebook/imagepipeline/d/h;->d(Lcom/facebook/imagepipeline/d/h$b;)V

    goto :goto_6

    .line 461
    :cond_16
    return-void
.end method

.method private declared-synchronized b(Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .prologue
    .line 225
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h;->f:Lcom/facebook/imagepipeline/d/v;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/d/v;->a(Ljava/lang/Object;)I

    move-result v0

    .line 226
    iget-object v1, p0, Lcom/facebook/imagepipeline/d/h;->e:Lcom/facebook/imagepipeline/d/q;

    iget v1, v1, Lcom/facebook/imagepipeline/d/q;->e:I

    if-gt v0, v1, :cond_28

    .line 227
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/d/h;->a()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/d/h;->e:Lcom/facebook/imagepipeline/d/q;

    iget v2, v2, Lcom/facebook/imagepipeline/d/q;->b:I

    add-int/lit8 v2, v2, -0x1

    if-gt v1, v2, :cond_28

    .line 228
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/d/h;->b()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/d/h;->e:Lcom/facebook/imagepipeline/d/q;

    iget v2, v2, Lcom/facebook/imagepipeline/d/q;->a:I
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_2a

    sub-int v0, v2, v0

    if-gt v1, v0, :cond_28

    const/4 v0, 0x1

    :goto_26
    monitor-exit p0

    return v0

    :cond_28
    const/4 v0, 0x0

    goto :goto_26

    .line 225
    :catchall_2a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c()V
    .registers 5

    .prologue
    .line 388
    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/facebook/imagepipeline/d/h;->i:J

    sget-wide v2, Lcom/facebook/imagepipeline/d/h;->a:J

    add-long/2addr v0, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_21

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_10

    .line 393
    :goto_e
    monitor-exit p0

    return-void

    .line 391
    :cond_10
    :try_start_10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/imagepipeline/d/h;->i:J

    .line 392
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h;->h:Lcom/facebook/common/d/k;

    invoke-interface {v0}, Lcom/facebook/common/d/k;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/d/q;

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/h;->e:Lcom/facebook/imagepipeline/d/q;
    :try_end_20
    .catchall {:try_start_10 .. :try_end_20} :catchall_21

    goto :goto_e

    .line 388
    :catchall_21
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c(Ljava/util/ArrayList;)V
    .registers 4
    .param p1    # Ljava/util/ArrayList;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/imagepipeline/d/h$b",
            "<TK;TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 477
    monitor-enter p0

    if-eqz p1, :cond_1a

    .line 478
    :try_start_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/d/h$b;

    .line 479
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/d/h;->f(Lcom/facebook/imagepipeline/d/h$b;)V
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_17

    goto :goto_7

    .line 477
    :catchall_17
    move-exception v0

    monitor-exit p0

    throw v0

    .line 482
    :cond_1a
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized c(Lcom/facebook/imagepipeline/d/h$b;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/d/h$b",
            "<TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 285
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/d/h$b;->d:Z

    if-nez v0, :cond_13

    iget v0, p1, Lcom/facebook/imagepipeline/d/h$b;->c:I

    if-nez v0, :cond_13

    .line 286
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h;->b:Lcom/facebook/imagepipeline/d/g;

    iget-object v1, p1, Lcom/facebook/imagepipeline/d/h$b;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/imagepipeline/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_15

    .line 287
    const/4 v0, 0x1

    .line 289
    :goto_11
    monitor-exit p0

    return v0

    :cond_13
    const/4 v0, 0x0

    goto :goto_11

    .line 285
    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private d()V
    .registers 5

    .prologue
    .line 403
    monitor-enter p0

    .line 404
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h;->e:Lcom/facebook/imagepipeline/d/q;

    iget v0, v0, Lcom/facebook/imagepipeline/d/q;->d:I

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/h;->e:Lcom/facebook/imagepipeline/d/q;

    iget v1, v1, Lcom/facebook/imagepipeline/d/q;->b:I

    .line 406
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/d/h;->a()I

    move-result v2

    sub-int/2addr v1, v2

    .line 404
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 407
    iget-object v1, p0, Lcom/facebook/imagepipeline/d/h;->e:Lcom/facebook/imagepipeline/d/q;

    iget v1, v1, Lcom/facebook/imagepipeline/d/q;->c:I

    iget-object v2, p0, Lcom/facebook/imagepipeline/d/h;->e:Lcom/facebook/imagepipeline/d/q;

    iget v2, v2, Lcom/facebook/imagepipeline/d/q;->a:I

    .line 409
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/d/h;->b()I

    move-result v3

    sub-int/2addr v2, v3

    .line 407
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 410
    invoke-direct {p0, v0, v1}, Lcom/facebook/imagepipeline/d/h;->a(II)Ljava/util/ArrayList;

    move-result-object v0

    .line 411
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/d/h;->c(Ljava/util/ArrayList;)V

    .line 412
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_32

    .line 413
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/d/h;->a(Ljava/util/ArrayList;)V

    .line 414
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/d/h;->b(Ljava/util/ArrayList;)V

    .line 415
    return-void

    .line 412
    :catchall_32
    move-exception v0

    :try_start_33
    monitor-exit p0
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_32

    throw v0
.end method

.method private static d(Lcom/facebook/imagepipeline/d/h$b;)V
    .registers 4
    .param p0    # Lcom/facebook/imagepipeline/d/h$b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/imagepipeline/d/h$b",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 464
    if-eqz p0, :cond_e

    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h$b;->e:Lcom/facebook/imagepipeline/d/h$c;

    if-eqz v0, :cond_e

    .line 465
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h$b;->e:Lcom/facebook/imagepipeline/d/h$c;

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/h$b;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/d/h$c;->a(Ljava/lang/Object;Z)V

    .line 467
    :cond_e
    return-void
.end method

.method private static e(Lcom/facebook/imagepipeline/d/h$b;)V
    .registers 4
    .param p0    # Lcom/facebook/imagepipeline/d/h$b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/imagepipeline/d/h$b",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 470
    if-eqz p0, :cond_e

    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h$b;->e:Lcom/facebook/imagepipeline/d/h$c;

    if-eqz v0, :cond_e

    .line 471
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h$b;->e:Lcom/facebook/imagepipeline/d/h$c;

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/h$b;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/d/h$c;->a(Ljava/lang/Object;Z)V

    .line 473
    :cond_e
    return-void
.end method

.method private declared-synchronized f(Lcom/facebook/imagepipeline/d/h$b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/d/h$b",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 486
    monitor-enter p0

    :try_start_2
    invoke-static {p1}, Lcom/facebook/common/d/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    iget-boolean v1, p1, Lcom/facebook/imagepipeline/d/h$b;->d:Z

    if-nez v1, :cond_11

    :goto_9
    invoke-static {v0}, Lcom/facebook/common/d/i;->b(Z)V

    .line 488
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/facebook/imagepipeline/d/h$b;->d:Z
    :try_end_f
    .catchall {:try_start_2 .. :try_end_f} :catchall_13

    .line 489
    monitor-exit p0

    return-void

    .line 487
    :cond_11
    const/4 v0, 0x0

    goto :goto_9

    .line 486
    :catchall_13
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized g(Lcom/facebook/imagepipeline/d/h$b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/d/h$b",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 493
    monitor-enter p0

    :try_start_1
    invoke-static {p1}, Lcom/facebook/common/d/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/d/h$b;->d:Z

    if-nez v0, :cond_14

    const/4 v0, 0x1

    :goto_9
    invoke-static {v0}, Lcom/facebook/common/d/i;->b(Z)V

    .line 495
    iget v0, p1, Lcom/facebook/imagepipeline/d/h$b;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/facebook/imagepipeline/d/h$b;->c:I
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_16

    .line 496
    monitor-exit p0

    return-void

    .line 494
    :cond_14
    const/4 v0, 0x0

    goto :goto_9

    .line 493
    :catchall_16
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized h(Lcom/facebook/imagepipeline/d/h$b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/d/h$b",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 500
    monitor-enter p0

    :try_start_1
    invoke-static {p1}, Lcom/facebook/common/d/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    iget v0, p1, Lcom/facebook/imagepipeline/d/h$b;->c:I

    if-lez v0, :cond_14

    const/4 v0, 0x1

    :goto_9
    invoke-static {v0}, Lcom/facebook/common/d/i;->b(Z)V

    .line 502
    iget v0, p1, Lcom/facebook/imagepipeline/d/h$b;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lcom/facebook/imagepipeline/d/h$b;->c:I
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_16

    .line 503
    monitor-exit p0

    return-void

    .line 501
    :cond_14
    const/4 v0, 0x0

    goto :goto_9

    .line 500
    :catchall_16
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized i(Lcom/facebook/imagepipeline/d/h$b;)Lcom/facebook/common/h/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/d/h$b",
            "<TK;TV;>;)",
            "Lcom/facebook/common/h/a",
            "<TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 508
    monitor-enter p0

    :try_start_1
    invoke-static {p1}, Lcom/facebook/common/d/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/d/h$b;->d:Z

    if-eqz v0, :cond_10

    iget v0, p1, Lcom/facebook/imagepipeline/d/h$b;->c:I

    if-nez v0, :cond_10

    iget-object v0, p1, Lcom/facebook/imagepipeline/d/h$b;->b:Lcom/facebook/common/h/a;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_12

    :goto_e
    monitor-exit p0

    return-object v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_e

    .line 508
    :catchall_12
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a()I
    .registers 3

    .prologue
    .line 524
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h;->c:Lcom/facebook/imagepipeline/d/g;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/d/g;->a()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/h;->b:Lcom/facebook/imagepipeline/d/g;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/d/g;->a()I
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_10

    move-result v1

    sub-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/Object;)Lcom/facebook/common/h/a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/facebook/common/h/a",
            "<TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 238
    invoke-static {p1}, Lcom/facebook/common/d/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    const/4 v2, 0x0

    .line 241
    monitor-enter p0

    .line 242
    :try_start_5
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h;->b:Lcom/facebook/imagepipeline/d/g;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/d/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/d/h$b;

    .line 243
    iget-object v1, p0, Lcom/facebook/imagepipeline/d/h;->c:Lcom/facebook/imagepipeline/d/g;

    invoke-virtual {v1, p1}, Lcom/facebook/imagepipeline/d/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/d/h$b;

    .line 244
    if-eqz v1, :cond_29

    .line 245
    invoke-direct {p0, v1}, Lcom/facebook/imagepipeline/d/h;->a(Lcom/facebook/imagepipeline/d/h$b;)Lcom/facebook/common/h/a;

    move-result-object v1

    .line 247
    :goto_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_5 .. :try_end_1c} :catchall_26

    .line 248
    invoke-static {v0}, Lcom/facebook/imagepipeline/d/h;->d(Lcom/facebook/imagepipeline/d/h$b;)V

    .line 249
    invoke-direct {p0}, Lcom/facebook/imagepipeline/d/h;->c()V

    .line 250
    invoke-direct {p0}, Lcom/facebook/imagepipeline/d/h;->d()V

    .line 251
    return-object v1

    .line 247
    :catchall_26
    move-exception v0

    :try_start_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    throw v0

    :cond_29
    move-object v1, v2

    goto :goto_1b
.end method

.method public a(Ljava/lang/Object;Lcom/facebook/common/h/a;)Lcom/facebook/common/h/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/facebook/common/h/a",
            "<TV;>;)",
            "Lcom/facebook/common/h/a",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 178
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/imagepipeline/d/h;->a(Ljava/lang/Object;Lcom/facebook/common/h/a;Lcom/facebook/imagepipeline/d/h$c;)Lcom/facebook/common/h/a;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;Lcom/facebook/common/h/a;Lcom/facebook/imagepipeline/d/h$c;)Lcom/facebook/common/h/a;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/facebook/common/h/a",
            "<TV;>;",
            "Lcom/facebook/imagepipeline/d/h$c",
            "<TK;>;)",
            "Lcom/facebook/common/h/a",
            "<TV;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 193
    invoke-static {p1}, Lcom/facebook/common/d/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    invoke-static {p2}, Lcom/facebook/common/d/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    invoke-direct {p0}, Lcom/facebook/imagepipeline/d/h;->c()V

    .line 201
    monitor-enter p0

    .line 203
    :try_start_b
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h;->b:Lcom/facebook/imagepipeline/d/g;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/d/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/d/h$b;

    .line 204
    iget-object v1, p0, Lcom/facebook/imagepipeline/d/h;->c:Lcom/facebook/imagepipeline/d/g;

    invoke-virtual {v1, p1}, Lcom/facebook/imagepipeline/d/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/d/h$b;

    .line 205
    if-eqz v1, :cond_4c

    .line 206
    invoke-direct {p0, v1}, Lcom/facebook/imagepipeline/d/h;->f(Lcom/facebook/imagepipeline/d/h$b;)V

    .line 207
    invoke-direct {p0, v1}, Lcom/facebook/imagepipeline/d/h;->i(Lcom/facebook/imagepipeline/d/h$b;)Lcom/facebook/common/h/a;

    move-result-object v1

    move-object v3, v1

    .line 210
    :goto_25
    invoke-virtual {p2}, Lcom/facebook/common/h/a;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/facebook/imagepipeline/d/h;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 211
    invoke-static {p1, p2, p3}, Lcom/facebook/imagepipeline/d/h$b;->a(Ljava/lang/Object;Lcom/facebook/common/h/a;Lcom/facebook/imagepipeline/d/h$c;)Lcom/facebook/imagepipeline/d/h$b;

    move-result-object v1

    .line 212
    iget-object v2, p0, Lcom/facebook/imagepipeline/d/h;->c:Lcom/facebook/imagepipeline/d/g;

    invoke-virtual {v2, p1, v1}, Lcom/facebook/imagepipeline/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    invoke-direct {p0, v1}, Lcom/facebook/imagepipeline/d/h;->a(Lcom/facebook/imagepipeline/d/h$b;)Lcom/facebook/common/h/a;

    move-result-object v1

    .line 215
    :goto_3c
    monitor-exit p0
    :try_end_3d
    .catchall {:try_start_b .. :try_end_3d} :catchall_47

    .line 216
    invoke-static {v3}, Lcom/facebook/common/h/a;->c(Lcom/facebook/common/h/a;)V

    .line 217
    invoke-static {v0}, Lcom/facebook/imagepipeline/d/h;->d(Lcom/facebook/imagepipeline/d/h$b;)V

    .line 219
    invoke-direct {p0}, Lcom/facebook/imagepipeline/d/h;->d()V

    .line 220
    return-object v1

    .line 215
    :catchall_47
    move-exception v0

    :try_start_48
    monitor-exit p0
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_47

    throw v0

    :cond_4a
    move-object v1, v2

    goto :goto_3c

    :cond_4c
    move-object v3, v2

    goto :goto_25
.end method

.method public declared-synchronized b()I
    .registers 3

    .prologue
    .line 529
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/h;->c:Lcom/facebook/imagepipeline/d/g;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/d/g;->b()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/h;->b:Lcom/facebook/imagepipeline/d/g;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/d/g;->b()I
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_10

    move-result v1

    sub-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method
