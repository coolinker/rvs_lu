.class Lcom/facebook/imagepipeline/l/ag$b;
.super Lcom/facebook/imagepipeline/l/m;
.source "PostprocessorProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/m/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/l/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/l/m",
        "<",
        "Lcom/facebook/common/h/a",
        "<",
        "Lcom/facebook/imagepipeline/i/b;",
        ">;",
        "Lcom/facebook/common/h/a",
        "<",
        "Lcom/facebook/imagepipeline/i/b;",
        ">;>;",
        "Lcom/facebook/imagepipeline/m/e;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/l/ag;

.field private b:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "RepeatedPostprocessorConsumer.this"
    .end annotation
.end field

.field private c:Lcom/facebook/common/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/h/a",
            "<",
            "Lcom/facebook/imagepipeline/i/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "RepeatedPostprocessorConsumer.this"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/l/ag;Lcom/facebook/imagepipeline/l/ag$a;Lcom/facebook/imagepipeline/m/d;Lcom/facebook/imagepipeline/l/ai;)V
    .registers 6

    .prologue
    .line 344
    iput-object p1, p0, Lcom/facebook/imagepipeline/l/ag$b;->a:Lcom/facebook/imagepipeline/l/ag;

    .line 345
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/l/m;-><init>(Lcom/facebook/imagepipeline/l/j;)V

    .line 335
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/l/ag$b;->b:Z

    .line 337
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/l/ag$b;->c:Lcom/facebook/common/h/a;

    .line 346
    invoke-interface {p3, p0}, Lcom/facebook/imagepipeline/m/d;->a(Lcom/facebook/imagepipeline/m/e;)V

    .line 347
    new-instance v0, Lcom/facebook/imagepipeline/l/ag$b$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/l/ag$b$1;-><init>(Lcom/facebook/imagepipeline/l/ag$b;Lcom/facebook/imagepipeline/l/ag;)V

    invoke-interface {p4, v0}, Lcom/facebook/imagepipeline/l/ai;->a(Lcom/facebook/imagepipeline/l/aj;)V

    .line 356
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/l/ag;Lcom/facebook/imagepipeline/l/ag$a;Lcom/facebook/imagepipeline/m/d;Lcom/facebook/imagepipeline/l/ai;Lcom/facebook/imagepipeline/l/ag$1;)V
    .registers 6

    .prologue
    .line 331
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/l/ag$b;-><init>(Lcom/facebook/imagepipeline/l/ag;Lcom/facebook/imagepipeline/l/ag$a;Lcom/facebook/imagepipeline/m/d;Lcom/facebook/imagepipeline/l/ai;)V

    return-void
.end method

.method private a(Lcom/facebook/common/h/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/h/a",
            "<",
            "Lcom/facebook/imagepipeline/i/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 404
    monitor-enter p0

    .line 405
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/l/ag$b;->b:Z

    if-eqz v0, :cond_7

    .line 406
    monitor-exit p0

    .line 412
    :goto_6
    return-void

    .line 408
    :cond_7
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/ag$b;->c:Lcom/facebook/common/h/a;

    .line 409
    invoke-static {p1}, Lcom/facebook/common/h/a;->b(Lcom/facebook/common/h/a;)Lcom/facebook/common/h/a;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/imagepipeline/l/ag$b;->c:Lcom/facebook/common/h/a;

    .line 410
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_14

    .line 411
    invoke-static {v0}, Lcom/facebook/common/h/a;->c(Lcom/facebook/common/h/a;)V

    goto :goto_6

    .line 410
    :catchall_14
    move-exception v0

    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    throw v0
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/l/ag$b;)Z
    .registers 2

    .prologue
    .line 331
    invoke-direct {p0}, Lcom/facebook/imagepipeline/l/ag$b;->e()Z

    move-result v0

    return v0
.end method

.method private c()V
    .registers 4

    .prologue
    .line 389
    monitor-enter p0

    .line 390
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/l/ag$b;->b:Z

    if-eqz v0, :cond_7

    .line 391
    monitor-exit p0

    .line 400
    :goto_6
    return-void

    .line 393
    :cond_7
    iget-object v0, p0, Lcom/facebook/imagepipeline/l/ag$b;->c:Lcom/facebook/common/h/a;

    invoke-static {v0}, Lcom/facebook/common/h/a;->b(Lcom/facebook/common/h/a;)Lcom/facebook/common/h/a;

    move-result-object v1

    .line 394
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_1a

    .line 396
    :try_start_e
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/l/ag$b;->d()Lcom/facebook/imagepipeline/l/j;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/l/j;->b(Ljava/lang/Object;Z)V
    :try_end_16
    .catchall {:try_start_e .. :try_end_16} :catchall_1d

    .line 398
    invoke-static {v1}, Lcom/facebook/common/h/a;->c(Lcom/facebook/common/h/a;)V

    goto :goto_6

    .line 394
    :catchall_1a
    move-exception v0

    :try_start_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1a

    throw v0

    .line 398
    :catchall_1d
    move-exception v0

    invoke-static {v1}, Lcom/facebook/common/h/a;->c(Lcom/facebook/common/h/a;)V

    throw v0
.end method

.method private e()Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 416
    monitor-enter p0

    .line 417
    :try_start_2
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/l/ag$b;->b:Z

    if-eqz v1, :cond_9

    .line 418
    const/4 v0, 0x0

    monitor-exit p0

    .line 425
    :goto_8
    return v0

    .line 420
    :cond_9
    iget-object v1, p0, Lcom/facebook/imagepipeline/l/ag$b;->c:Lcom/facebook/common/h/a;

    .line 421
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebook/imagepipeline/l/ag$b;->c:Lcom/facebook/common/h/a;

    .line 422
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/facebook/imagepipeline/l/ag$b;->b:Z

    .line 423
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_2 .. :try_end_12} :catchall_16

    .line 424
    invoke-static {v1}, Lcom/facebook/common/h/a;->c(Lcom/facebook/common/h/a;)V

    goto :goto_8

    .line 423
    :catchall_16
    move-exception v0

    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v0
.end method


# virtual methods
.method protected a()V
    .registers 2

    .prologue
    .line 377
    invoke-direct {p0}, Lcom/facebook/imagepipeline/l/ag$b;->e()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 378
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/l/ag$b;->d()Lcom/facebook/imagepipeline/l/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/l/j;->b()V

    .line 380
    :cond_d
    return-void
.end method

.method protected a(Lcom/facebook/common/h/a;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/h/a",
            "<",
            "Lcom/facebook/imagepipeline/i/b;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 361
    if-nez p2, :cond_3

    .line 366
    :goto_2
    return-void

    .line 364
    :cond_3
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/l/ag$b;->a(Lcom/facebook/common/h/a;)V

    .line 365
    invoke-direct {p0}, Lcom/facebook/imagepipeline/l/ag$b;->c()V

    goto :goto_2
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Z)V
    .registers 3

    .prologue
    .line 331
    check-cast p1, Lcom/facebook/common/h/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/l/ag$b;->a(Lcom/facebook/common/h/a;Z)V

    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 370
    invoke-direct {p0}, Lcom/facebook/imagepipeline/l/ag$b;->e()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 371
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/l/ag$b;->d()Lcom/facebook/imagepipeline/l/j;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/l/j;->b(Ljava/lang/Throwable;)V

    .line 373
    :cond_d
    return-void
.end method
