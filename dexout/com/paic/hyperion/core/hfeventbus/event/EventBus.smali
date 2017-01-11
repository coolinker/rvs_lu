.class public Lcom/paic/hyperion/core/hfeventbus/event/EventBus;
.super Ljava/lang/Object;
.source "EventBus.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paic/hyperion/core/hfeventbus/event/EventBus$2;,
        Lcom/paic/hyperion/core/hfeventbus/event/EventBus$a;
    }
.end annotation


# static fields
.field public static TAG:Ljava/lang/String;

.field static volatile a:Lcom/paic/hyperion/core/hfeventbus/event/EventBus;

.field private static final b:Lcom/paic/hyperion/core/hfeventbus/event/c;

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/paic/hyperion/core/hfeventbus/event/l;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lcom/paic/hyperion/core/hfeventbus/event/EventBus$a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/paic/hyperion/core/hfeventbus/event/e;

.field private final i:Lcom/paic/hyperion/core/hfeventbus/event/b;

.field private final j:Lcom/paic/hyperion/core/hfeventbus/event/a;

.field private final k:Lcom/paic/hyperion/core/hfeventbus/event/k;

.field private final l:Ljava/util/concurrent/ExecutorService;

.field private final m:Z

.field private final n:Z

.field private final o:Z

.field private final p:Z

.field private final q:Z

.field private final r:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 44
    const-string v0, "Event"

    sput-object v0, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->TAG:Ljava/lang/String;

    .line 48
    new-instance v0, Lcom/paic/hyperion/core/hfeventbus/event/c;

    invoke-direct {v0}, Lcom/paic/hyperion/core/hfeventbus/event/c;-><init>()V

    sput-object v0, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->b:Lcom/paic/hyperion/core/hfeventbus/event/c;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 103
    sget-object v0, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->b:Lcom/paic/hyperion/core/hfeventbus/event/c;

    invoke-direct {p0, v0}, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;-><init>(Lcom/paic/hyperion/core/hfeventbus/event/c;)V

    .line 104
    return-void
.end method

.method constructor <init>(Lcom/paic/hyperion/core/hfeventbus/event/c;)V
    .registers 5

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Lcom/paic/hyperion/core/hfeventbus/event/EventBus$1;

    invoke-direct {v0, p0}, Lcom/paic/hyperion/core/hfeventbus/event/EventBus$1;-><init>(Lcom/paic/hyperion/core/hfeventbus/event/EventBus;)V

    iput-object v0, p0, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->g:Ljava/lang/ThreadLocal;

    .line 107
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->d:Ljava/util/Map;

    .line 108
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->e:Ljava/util/Map;

    .line 109
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->f:Ljava/util/Map;

    .line 110
    new-instance v0, Lcom/paic/hyperion/core/hfeventbus/event/e;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, p0, v1, v2}, Lcom/paic/hyperion/core/hfeventbus/event/e;-><init>(Lcom/paic/hyperion/core/hfeventbus/event/EventBus;Landroid/os/Looper;I)V

    iput-object v0, p0, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->h:Lcom/paic/hyperion/core/hfeventbus/event/e;

    .line 111
    new-instance v0, Lcom/paic/hyperion/core/hfeventbus/event/b;

    invoke-direct {v0, p0}, Lcom/paic/hyperion/core/hfeventbus/event/b;-><init>(Lcom/paic/hyperion/core/hfeventbus/event/EventBus;)V

    iput-object v0, p0, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->i:Lcom/paic/hyperion/core/hfeventbus/event/b;

    .line 112
    new-instance v0, Lcom/paic/hyperion/core/hfeventbus/event/a;

    invoke-direct {v0, p0}, Lcom/paic/hyperion/core/hfeventbus/event/a;-><init>(Lcom/paic/hyperion/core/hfeventbus/event/EventBus;)V

    iput-object v0, p0, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->j:Lcom/paic/hyperion/core/hfeventbus/event/a;

    .line 113
    new-instance v0, Lcom/paic/hyperion/core/hfeventbus/event/k;

    iget-object v1, p1, Lcom/paic/hyperion/core/hfeventbus/event/c;->h:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/paic/hyperion/core/hfeventbus/event/k;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->k:Lcom/paic/hyperion/core/hfeventbus/event/k;

    .line 114
    iget-boolean v0, p1, Lcom/paic/hyperion/core/hfeventbus/event/c;->a:Z

    iput-boolean v0, p0, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->n:Z

    .line 115
    iget-boolean v0, p1, Lcom/paic/hyperion/core/hfeventbus/event/c;->b:Z

    iput-boolean v0, p0, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->o:Z

    .line 116
    iget-boolean v0, p1, Lcom/paic/hyperion/core/hfeventbus/event/c;->c:Z

    iput-boolean v0, p0, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->p:Z

    .line 117
    iget-boolean v0, p1, Lcom/paic/hyperion/core/hfeventbus/event/c;->d:Z

    iput-boolean v0, p0, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->q:Z

    .line 118
    iget-boolean v0, p1, Lcom/paic/hyperion/core/hfeventbus/event/c;->e:Z

    iput-boolean v0, p0, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->m:Z

    .line 119
    iget-boolean v0, p1, Lcom/paic/hyperion/core/hfeventbus/event/c;->f:Z

    iput-boolean v0, p0, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->r:Z

    .line 120
    iget-object v0, p1, Lcom/paic/hyperion/core/hfeventbus/event/c;->g:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->l:Ljava/util/concurrent/ExecutorService;

    .line 121
    return-void
.end method

.method private a(Ljava/lang/Class;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 473
    sget-object v2, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->c:Ljava/util/Map;

    monitor-enter v2

    .line 474
    :try_start_3
    sget-object v0, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 475
    if-nez v0, :cond_29

    .line 476
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p1

    .line 478
    :goto_13
    if-eqz v1, :cond_24

    .line 479
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 480
    invoke-virtual {v1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->a(Ljava/util/List;[Ljava/lang/Class;)V

    .line 481
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_13

    .line 483
    :cond_24
    sget-object v1, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    :cond_29
    monitor-exit v2

    return-object v0

    .line 486
    :catchall_2b
    move-exception v0

    monitor-exit v2
    :try_end_2d
    .catchall {:try_start_3 .. :try_end_2d} :catchall_2b

    throw v0
.end method

.method private a(Lcom/paic/hyperion/core/hfeventbus/event/l;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 524
    instance-of v0, p2, Lcom/paic/hyperion/core/hfeventbus/event/i;

    if-eqz v0, :cond_55

    .line 525
    iget-boolean v0, p0, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->n:Z

    if-eqz v0, :cond_54

    .line 527
    sget-object v0, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SubscriberExceptionEvent subscriber "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/paic/hyperion/core/hfeventbus/event/l;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " threw an exception"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    check-cast p2, Lcom/paic/hyperion/core/hfeventbus/event/i;

    .line 530
    sget-object v0, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Initial event "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/paic/hyperion/core/hfeventbus/event/i;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " caused exception in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/paic/hyperion/core/hfeventbus/event/i;->d:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    :cond_54
    :goto_54
    return-void

    .line 534
    :cond_55
    iget-boolean v0, p0, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->m:Z

    if-eqz v0, :cond_61

    .line 535
    new-instance v0, Lcom/paic/hyperion/core/hfeventbus/event/d;

    const-string v1, "Invoking subscriber failed"

    invoke-direct {v0, v1, p3}, Lcom/paic/hyperion/core/hfeventbus/event/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 537
    :cond_61
    iget-boolean v0, p0, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->n:Z

    if-eqz v0, :cond_91

    .line 538
    sget-object v0, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not dispatch event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to subscribing class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/paic/hyperion/core/hfeventbus/event/l;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    :cond_91
    iget-boolean v0, p0, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->p:Z

    if-eqz v0, :cond_54

    .line 542
    new-instance v0, Lcom/paic/hyperion/core/hfeventbus/event/i;

    iget-object v1, p1, Lcom/paic/hyperion/core/hfeventbus/event/l;->a:Ljava/lang/Object;

    invoke-direct {v0, p0, p3, p2, v1}, Lcom/paic/hyperion/core/hfeventbus/event/i;-><init>(Lcom/paic/hyperion/core/hfeventbus/event/EventBus;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 544
    invoke-virtual {p0, v0}, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_54
.end method

.method private a(Lcom/paic/hyperion/core/hfeventbus/event/l;Ljava/lang/Object;Z)V
    .registers 7

    .prologue
    .line 445
    sget-object v0, Lcom/paic/hyperion/core/hfeventbus/event/EventBus$2;->a:[I

    iget-object v1, p1, Lcom/paic/hyperion/core/hfeventbus/event/l;->b:Lcom/paic/hyperion/core/hfeventbus/event/j;

    iget-object v1, v1, Lcom/paic/hyperion/core/hfeventbus/event/j;->b:Lcom/paic/hyperion/core/hfeventbus/event/m;

    invoke-virtual {v1}, Lcom/paic/hyperion/core/hfeventbus/event/m;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_4e

    .line 467
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown thread mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/paic/hyperion/core/hfeventbus/event/l;->b:Lcom/paic/hyperion/core/hfeventbus/event/j;

    iget-object v2, v2, Lcom/paic/hyperion/core/hfeventbus/event/j;->b:Lcom/paic/hyperion/core/hfeventbus/event/m;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 447
    :pswitch_2c
    invoke-virtual {p0, p1, p2}, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->a(Lcom/paic/hyperion/core/hfeventbus/event/l;Ljava/lang/Object;)V

    .line 469
    :goto_2f
    return-void

    .line 450
    :pswitch_30
    if-eqz p3, :cond_36

    .line 451
    invoke-virtual {p0, p1, p2}, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->a(Lcom/paic/hyperion/core/hfeventbus/event/l;Ljava/lang/Object;)V

    goto :goto_2f

    .line 453
    :cond_36
    iget-object v0, p0, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->h:Lcom/paic/hyperion/core/hfeventbus/event/e;

    invoke-virtual {v0, p1, p2}, Lcom/paic/hyperion/core/hfeventbus/event/e;->a(Lcom/paic/hyperion/core/hfeventbus/event/l;Ljava/lang/Object;)V

    goto :goto_2f

    .line 457
    :pswitch_3c
    if-eqz p3, :cond_44

    .line 458
    iget-object v0, p0, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->i:Lcom/paic/hyperion/core/hfeventbus/event/b;

    invoke-virtual {v0, p1, p2}, Lcom/paic/hyperion/core/hfeventbus/event/b;->a(Lcom/paic/hyperion/core/hfeventbus/event/l;Ljava/lang/Object;)V

    goto :goto_2f

    .line 460
    :cond_44
    invoke-virtual {p0, p1, p2}, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->a(Lcom/paic/hyperion/core/hfeventbus/event/l;Ljava/lang/Object;)V

    goto :goto_2f

    .line 464
    :pswitch_48
    iget-object v0, p0, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->j:Lcom/paic/hyperion/core/hfeventbus/event/a;

    invoke-virtual {v0, p1, p2}, Lcom/paic/hyperion/core/hfeventbus/event/a;->a(Lcom/paic/hyperion/core/hfeventbus/event/l;Ljava/lang/Object;)V

    goto :goto_2f

    .line 445
    :pswitch_data_4e
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_30
        :pswitch_3c
        :pswitch_48
    .end packed-switch
.end method

.method private a(Ljava/lang/Object;Lcom/paic/hyperion/core/hfeventbus/event/EventBus$a;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Error;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 396
    iget-boolean v1, p0, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->r:Z

    if-eqz v1, :cond_58

    .line 397
    invoke-direct {p0, v3}, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    .line 398
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v2, v0

    move v1, v0

    .line 399
    :goto_13
    if-ge v2, v5, :cond_24

    .line 400
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 401
    invoke-direct {p0, p1, p2, v0}, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->a(Ljava/lang/Object;Lcom/paic/hyperion/core/hfeventbus/event/EventBus$a;Ljava/lang/Class;)Z

    move-result v0

    or-int/2addr v1, v0

    .line 399
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_13

    :cond_24
    move v0, v1

    .line 406
    :goto_25
    if-nez v0, :cond_57

    .line 407
    iget-boolean v0, p0, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->o:Z

    if-eqz v0, :cond_43

    .line 408
    sget-object v0, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No subscribers registered for event "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    :cond_43
    iget-boolean v0, p0, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->q:Z

    if-eqz v0, :cond_57

    const-class v0, Lcom/paic/hyperion/core/hfeventbus/event/f;

    if-eq v3, v0, :cond_57

    const-class v0, Lcom/paic/hyperion/core/hfeventbus/event/i;

    if-eq v3, v0, :cond_57

    .line 412
    new-instance v0, Lcom/paic/hyperion/core/hfeventbus/event/f;

    invoke-direct {v0, p0, p1}, Lcom/paic/hyperion/core/hfeventbus/event/f;-><init>(Lcom/paic/hyperion/core/hfeventbus/event/EventBus;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->post(Ljava/lang/Object;)V

    .line 415
    :cond_57
    return-void

    .line 404
    :cond_58
    invoke-direct {p0, p1, p2, v3}, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->a(Ljava/lang/Object;Lcom/paic/hyperion/core/hfeventbus/event/EventBus$a;Ljava/lang/Class;)Z

    move-result v0

    goto :goto_25
.end method

.method private a(Ljava/lang/Object;Lcom/paic/hyperion/core/hfeventbus/event/j;ZI)V
    .registers 12

    .prologue
    .line 173
    iget-object v3, p2, Lcom/paic/hyperion/core/hfeventbus/event/j;->c:Ljava/lang/Class;

    .line 174
    iget-object v0, p0, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->d:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 175
    new-instance v4, Lcom/paic/hyperion/core/hfeventbus/event/l;

    invoke-direct {v4, p1, p2, p4}, Lcom/paic/hyperion/core/hfeventbus/event/l;-><init>(Ljava/lang/Object;Lcom/paic/hyperion/core/hfeventbus/event/j;I)V

    .line 176
    if-nez v0, :cond_7c

    .line 177
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 178
    iget-object v1, p0, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->d:Ljava/util/Map;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 189
    :goto_1c
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    .line 190
    const/4 v0, 0x0

    move v2, v0

    :goto_22
    if-gt v2, v5, :cond_35

    .line 191
    if-eq v2, v5, :cond_32

    iget v6, v4, Lcom/paic/hyperion/core/hfeventbus/event/l;->c:I

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paic/hyperion/core/hfeventbus/event/l;

    iget v0, v0, Lcom/paic/hyperion/core/hfeventbus/event/l;->c:I

    if-le v6, v0, :cond_a9

    .line 192
    :cond_32
    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 197
    :cond_35
    iget-object v0, p0, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 198
    if-nez v0, :cond_49

    .line 199
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 200
    iget-object v1, p0, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->e:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    :cond_49
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    if-eqz p3, :cond_b7

    .line 205
    iget-boolean v0, p0, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->r:Z

    if-eqz v0, :cond_ae

    .line 210
    iget-object v0, p0, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 211
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5c
    :goto_5c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 212
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 213
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_5c

    .line 214
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 215
    invoke-direct {p0, v4, v0}, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->b(Lcom/paic/hyperion/core/hfeventbus/event/l;Ljava/lang/Object;)V

    goto :goto_5c

    .line 180
    :cond_7c
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b8

    .line 181
    new-instance v0, Lcom/paic/hyperion/core/hfeventbus/event/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Subscriber "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " already registered to event "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/paic/hyperion/core/hfeventbus/event/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :cond_a9
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_22

    .line 219
    :cond_ae
    iget-object v0, p0, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->f:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 220
    invoke-direct {p0, v4, v0}, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->b(Lcom/paic/hyperion/core/hfeventbus/event/l;Ljava/lang/Object;)V

    .line 223
    :cond_b7
    return-void

    :cond_b8
    move-object v1, v0

    goto/16 :goto_1c
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Class;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 239
    iget-object v0, p0, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->d:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 240
    if-eqz v0, :cond_2a

    .line 241
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v4

    .line 242
    :goto_10
    if-ge v2, v3, :cond_2a

    .line 243
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paic/hyperion/core/hfeventbus/event/l;

    .line 244
    iget-object v5, v1, Lcom/paic/hyperion/core/hfeventbus/event/l;->a:Ljava/lang/Object;

    if-ne v5, p1, :cond_2b

    .line 245
    iput-boolean v4, v1, Lcom/paic/hyperion/core/hfeventbus/event/l;->d:Z

    .line 246
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 247
    add-int/lit8 v1, v2, -0x1

    .line 248
    add-int/lit8 v2, v3, -0x1

    .line 242
    :goto_25
    add-int/lit8 v1, v1, 0x1

    move v3, v2

    move v2, v1

    goto :goto_10

    .line 252
    :cond_2a
    return-void

    :cond_2b
    move v1, v2

    move v2, v3

    goto :goto_25
.end method

.method private declared-synchronized a(Ljava/lang/Object;ZI)V
    .registers 6

    .prologue
    .line 165
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->k:Lcom/paic/hyperion/core/hfeventbus/event/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paic/hyperion/core/hfeventbus/event/k;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 166
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paic/hyperion/core/hfeventbus/event/j;

    .line 167
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->a(Ljava/lang/Object;Lcom/paic/hyperion/core/hfeventbus/event/j;ZI)V
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_1f

    goto :goto_f

    .line 165
    :catchall_1f
    move-exception v0

    monitor-exit p0

    throw v0

    .line 169
    :cond_22
    monitor-exit p0

    return-void
.end method

.method static a(Ljava/util/List;[Ljava/lang/Class;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;[",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 491
    array-length v1, p1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_19

    aget-object v2, p1, v0

    .line 492
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    .line 493
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 494
    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->a(Ljava/util/List;[Ljava/lang/Class;)V

    .line 491
    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 497
    :cond_19
    return-void
.end method

.method private a(Ljava/lang/Object;Lcom/paic/hyperion/core/hfeventbus/event/EventBus$a;Ljava/lang/Class;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/paic/hyperion/core/hfeventbus/event/EventBus$a;",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 419
    monitor-enter p0

    .line 420
    :try_start_3
    iget-object v0, p0, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->d:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 421
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_39

    .line 422
    if-eqz v0, :cond_44

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_44

    .line 423
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paic/hyperion/core/hfeventbus/event/l;

    .line 424
    iput-object p1, p2, Lcom/paic/hyperion/core/hfeventbus/event/EventBus$a;->e:Ljava/lang/Object;

    .line 425
    iput-object v0, p2, Lcom/paic/hyperion/core/hfeventbus/event/EventBus$a;->d:Lcom/paic/hyperion/core/hfeventbus/event/l;

    .line 428
    :try_start_28
    iget-boolean v3, p2, Lcom/paic/hyperion/core/hfeventbus/event/EventBus$a;->c:Z

    invoke-direct {p0, v0, p1, v3}, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->a(Lcom/paic/hyperion/core/hfeventbus/event/l;Ljava/lang/Object;Z)V

    .line 429
    iget-boolean v0, p2, Lcom/paic/hyperion/core/hfeventbus/event/EventBus$a;->f:Z
    :try_end_2f
    .catchall {:try_start_28 .. :try_end_2f} :catchall_3c

    .line 431
    iput-object v4, p2, Lcom/paic/hyperion/core/hfeventbus/event/EventBus$a;->e:Ljava/lang/Object;

    .line 432
    iput-object v4, p2, Lcom/paic/hyperion/core/hfeventbus/event/EventBus$a;->d:Lcom/paic/hyperion/core/hfeventbus/event/l;

    .line 433
    iput-boolean v1, p2, Lcom/paic/hyperion/core/hfeventbus/event/EventBus$a;->f:Z

    .line 435
    if-eqz v0, :cond_18

    .line 439
    :cond_37
    const/4 v0, 0x1

    .line 441
    :goto_38
    return v0

    .line 421
    :catchall_39
    move-exception v0

    :try_start_3a
    monitor-exit p0
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_39

    throw v0

    .line 431
    :catchall_3c
    move-exception v0

    iput-object v4, p2, Lcom/paic/hyperion/core/hfeventbus/event/EventBus$a;->e:Ljava/lang/Object;

    .line 432
    iput-object v4, p2, Lcom/paic/hyperion/core/hfeventbus/event/EventBus$a;->d:Lcom/paic/hyperion/core/hfeventbus/event/l;

    .line 433
    iput-boolean v1, p2, Lcom/paic/hyperion/core/hfeventbus/event/EventBus$a;->f:Z

    throw v0

    :cond_44
    move v0, v1

    .line 441
    goto :goto_38
.end method

.method private b(Lcom/paic/hyperion/core/hfeventbus/event/l;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 226
    if-eqz p2, :cond_10

    .line 229
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_11

    const/4 v0, 0x1

    :goto_d
    invoke-direct {p0, p1, p2, v0}, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->a(Lcom/paic/hyperion/core/hfeventbus/event/l;Ljava/lang/Object;Z)V

    .line 231
    :cond_10
    return-void

    .line 229
    :cond_11
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public static builder()Lcom/paic/hyperion/core/hfeventbus/event/c;
    .registers 1

    .prologue
    .line 89
    new-instance v0, Lcom/paic/hyperion/core/hfeventbus/event/c;

    invoke-direct {v0}, Lcom/paic/hyperion/core/hfeventbus/event/c;-><init>()V

    return-object v0
.end method

.method public static clearCaches()V
    .registers 1

    .prologue
    .line 94
    invoke-static {}, Lcom/paic/hyperion/core/hfeventbus/event/k;->a()V

    .line 95
    sget-object v0, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 96
    return-void
.end method

.method public static getDefault()Lcom/paic/hyperion/core/hfeventbus/event/EventBus;
    .registers 2

    .prologue
    .line 78
    sget-object v0, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->a:Lcom/paic/hyperion/core/hfeventbus/event/EventBus;

    if-nez v0, :cond_13

    .line 79
    const-class v1, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;

    monitor-enter v1

    .line 80
    :try_start_7
    sget-object v0, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->a:Lcom/paic/hyperion/core/hfeventbus/event/EventBus;

    if-nez v0, :cond_12

    .line 81
    new-instance v0, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;

    invoke-direct {v0}, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;-><init>()V

    sput-object v0, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->a:Lcom/paic/hyperion/core/hfeventbus/event/EventBus;

    .line 83
    :cond_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_16

    .line 85
    :cond_13
    sget-object v0, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->a:Lcom/paic/hyperion/core/hfeventbus/event/EventBus;

    return-object v0

    .line 83
    :catchall_16
    move-exception v0

    :try_start_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v0
.end method


# virtual methods
.method a()Ljava/util/concurrent/ExecutorService;
    .registers 2

    .prologue
    .line 560
    iget-object v0, p0, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->l:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method a(Lcom/paic/hyperion/core/hfeventbus/event/g;)V
    .registers 5

    .prologue
    .line 506
    iget-object v0, p1, Lcom/paic/hyperion/core/hfeventbus/event/g;->a:Ljava/lang/Object;

    .line 507
    iget-object v1, p1, Lcom/paic/hyperion/core/hfeventbus/event/g;->b:Lcom/paic/hyperion/core/hfeventbus/event/l;

    .line 508
    invoke-static {p1}, Lcom/paic/hyperion/core/hfeventbus/event/g;->a(Lcom/paic/hyperion/core/hfeventbus/event/g;)V

    .line 509
    iget-boolean v2, v1, Lcom/paic/hyperion/core/hfeventbus/event/l;->d:Z

    if-eqz v2, :cond_e

    .line 510
    invoke-virtual {p0, v1, v0}, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->a(Lcom/paic/hyperion/core/hfeventbus/event/l;Ljava/lang/Object;)V

    .line 512
    :cond_e
    return-void
.end method

.method a(Lcom/paic/hyperion/core/hfeventbus/event/l;Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 516
    :try_start_0
    iget-object v0, p1, Lcom/paic/hyperion/core/hfeventbus/event/l;->b:Lcom/paic/hyperion/core/hfeventbus/event/j;

    iget-object v0, v0, Lcom/paic/hyperion/core/hfeventbus/event/j;->a:Ljava/lang/reflect/Method;

    iget-object v1, p1, Lcom/paic/hyperion/core/hfeventbus/event/l;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_f} :catch_10
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_f} :catch_19

    .line 521
    :goto_f
    return-void

    .line 517
    :catch_10
    move-exception v0

    .line 518
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->a(Lcom/paic/hyperion/core/hfeventbus/event/l;Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_f

    .line 519
    :catch_19
    move-exception v0

    goto :goto_f
.end method

.method public cancelEventDelivery(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 298
    iget-object v0, p0, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paic/hyperion/core/hfeventbus/event/EventBus$a;

    .line 299
    iget-boolean v1, v0, Lcom/paic/hyperion/core/hfeventbus/event/EventBus$a;->b:Z

    if-nez v1, :cond_14

    .line 300
    new-instance v0, Lcom/paic/hyperion/core/hfeventbus/event/d;

    const-string v1, "This method may only be called from inside event handling methods on the posting thread"

    invoke-direct {v0, v1}, Lcom/paic/hyperion/core/hfeventbus/event/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 302
    :cond_14
    if-nez p1, :cond_1e

    .line 303
    new-instance v0, Lcom/paic/hyperion/core/hfeventbus/event/d;

    const-string v1, "Event may not be null"

    invoke-direct {v0, v1}, Lcom/paic/hyperion/core/hfeventbus/event/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 304
    :cond_1e
    iget-object v1, v0, Lcom/paic/hyperion/core/hfeventbus/event/EventBus$a;->e:Ljava/lang/Object;

    if-eq v1, p1, :cond_2a

    .line 305
    new-instance v0, Lcom/paic/hyperion/core/hfeventbus/event/d;

    const-string v1, "Only the currently handled event may be aborted"

    invoke-direct {v0, v1}, Lcom/paic/hyperion/core/hfeventbus/event/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 306
    :cond_2a
    iget-object v1, v0, Lcom/paic/hyperion/core/hfeventbus/event/EventBus$a;->d:Lcom/paic/hyperion/core/hfeventbus/event/l;

    iget-object v1, v1, Lcom/paic/hyperion/core/hfeventbus/event/l;->b:Lcom/paic/hyperion/core/hfeventbus/event/j;

    iget-object v1, v1, Lcom/paic/hyperion/core/hfeventbus/event/j;->b:Lcom/paic/hyperion/core/hfeventbus/event/m;

    sget-object v2, Lcom/paic/hyperion/core/hfeventbus/event/m;->a:Lcom/paic/hyperion/core/hfeventbus/event/m;

    if-eq v1, v2, :cond_3c

    .line 307
    new-instance v0, Lcom/paic/hyperion/core/hfeventbus/event/d;

    const-string v1, " event handlers may only abort the incoming event"

    invoke-direct {v0, v1}, Lcom/paic/hyperion/core/hfeventbus/event/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 310
    :cond_3c
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/paic/hyperion/core/hfeventbus/event/EventBus$a;->f:Z

    .line 311
    return-void
.end method

.method public getStickyEvent(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 332
    iget-object v1, p0, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->f:Ljava/util/Map;

    monitor-enter v1

    .line 333
    :try_start_3
    iget-object v0, p0, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 334
    :catchall_f
    move-exception v0

    monitor-exit v1
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    throw v0
.end method

.method public hasSubscriberForEvent(Ljava/lang/Class;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 376
    invoke-direct {p0, p1}, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    .line 377
    if-eqz v3, :cond_2f

    .line 378
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v2, v1

    .line 379
    :goto_c
    if-ge v2, v4, :cond_2f

    .line 380
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 382
    monitor-enter p0

    .line 383
    :try_start_15
    iget-object v5, p0, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->d:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 384
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_15 .. :try_end_1e} :catchall_28

    .line 385
    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    .line 386
    const/4 v0, 0x1

    .line 390
    :goto_27
    return v0

    .line 384
    :catchall_28
    move-exception v0

    :try_start_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_28

    throw v0

    .line 379
    :cond_2b
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_c

    :cond_2f
    move v0, v1

    .line 390
    goto :goto_27
.end method

.method public declared-synchronized isRegistered(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 234
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
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

.method public post(Ljava/lang/Object;)V
    .registers 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 269
    iget-object v0, p0, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paic/hyperion/core/hfeventbus/event/EventBus$a;

    .line 270
    iget-object v4, v0, Lcom/paic/hyperion/core/hfeventbus/event/EventBus$a;->a:Ljava/util/List;

    .line 271
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    iget-boolean v1, v0, Lcom/paic/hyperion/core/hfeventbus/event/EventBus$a;->b:Z

    if-nez v1, :cond_49

    .line 274
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    if-ne v1, v5, :cond_2e

    move v1, v2

    :goto_1e
    iput-boolean v1, v0, Lcom/paic/hyperion/core/hfeventbus/event/EventBus$a;->c:Z

    .line 275
    iput-boolean v2, v0, Lcom/paic/hyperion/core/hfeventbus/event/EventBus$a;->b:Z

    .line 276
    iget-boolean v1, v0, Lcom/paic/hyperion/core/hfeventbus/event/EventBus$a;->f:Z

    if-eqz v1, :cond_30

    .line 277
    new-instance v0, Lcom/paic/hyperion/core/hfeventbus/event/d;

    const-string v1, "Internal error. Abort state was not reset"

    invoke-direct {v0, v1}, Lcom/paic/hyperion/core/hfeventbus/event/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    move v1, v3

    .line 274
    goto :goto_1e

    .line 280
    :cond_30
    :goto_30
    :try_start_30
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_45

    .line 281
    const/4 v1, 0x0

    invoke-interface {v4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->a(Ljava/lang/Object;Lcom/paic/hyperion/core/hfeventbus/event/EventBus$a;)V
    :try_end_3e
    .catchall {:try_start_30 .. :try_end_3e} :catchall_3f

    goto :goto_30

    .line 284
    :catchall_3f
    move-exception v1

    iput-boolean v3, v0, Lcom/paic/hyperion/core/hfeventbus/event/EventBus$a;->b:Z

    .line 285
    iput-boolean v3, v0, Lcom/paic/hyperion/core/hfeventbus/event/EventBus$a;->c:Z

    throw v1

    .line 284
    :cond_45
    iput-boolean v3, v0, Lcom/paic/hyperion/core/hfeventbus/event/EventBus$a;->b:Z

    .line 285
    iput-boolean v3, v0, Lcom/paic/hyperion/core/hfeventbus/event/EventBus$a;->c:Z

    .line 288
    :cond_49
    return-void
.end method

.method public postSticky(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 319
    iget-object v1, p0, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->f:Ljava/util/Map;

    monitor-enter v1

    .line 320
    :try_start_3
    iget-object v0, p0, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->f:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_11

    .line 323
    invoke-virtual {p0, p1}, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->post(Ljava/lang/Object;)V

    .line 324
    return-void

    .line 321
    :catchall_11
    move-exception v0

    :try_start_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    throw v0
.end method

.method public register(Ljava/lang/Object;)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 135
    invoke-direct {p0, p1, v0, v0}, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->a(Ljava/lang/Object;ZI)V

    .line 136
    return-void
.end method

.method public register(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 145
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->a(Ljava/lang/Object;ZI)V

    .line 146
    return-void
.end method

.method public registerSticky(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 153
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->a(Ljava/lang/Object;ZI)V

    .line 154
    return-void
.end method

.method public registerSticky(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 161
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->a(Ljava/lang/Object;ZI)V

    .line 162
    return-void
.end method

.method public removeAllStickyEvents()V
    .registers 3

    .prologue
    .line 370
    iget-object v1, p0, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->f:Ljava/util/Map;

    monitor-enter v1

    .line 371
    :try_start_3
    iget-object v0, p0, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 372
    monitor-exit v1

    .line 373
    return-void

    .line 372
    :catchall_a
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v0
.end method

.method public removeStickyEvent(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 343
    iget-object v1, p0, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->f:Ljava/util/Map;

    monitor-enter v1

    .line 344
    :try_start_3
    iget-object v0, p0, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 345
    :catchall_f
    move-exception v0

    monitor-exit v1
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    throw v0
.end method

.method public removeStickyEvent(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 354
    iget-object v1, p0, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->f:Ljava/util/Map;

    monitor-enter v1

    .line 355
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 356
    iget-object v2, p0, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->f:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 357
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 358
    iget-object v2, p0, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->f:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    const/4 v0, 0x1

    monitor-exit v1

    .line 361
    :goto_1a
    return v0

    :cond_1b
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_1a

    .line 363
    :catchall_1e
    move-exception v0

    monitor-exit v1
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_1e

    throw v0
.end method

.method public declared-synchronized unregister(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 256
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 257
    if-eqz v0, :cond_29

    .line 258
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 259
    invoke-direct {p0, p1, v0}, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->a(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_1f

    goto :goto_f

    .line 256
    :catchall_1f
    move-exception v0

    monitor-exit p0

    throw v0

    .line 261
    :cond_22
    :try_start_22
    iget-object v0, p0, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_27
    .catchall {:try_start_22 .. :try_end_27} :catchall_1f

    .line 265
    :goto_27
    monitor-exit p0

    return-void

    .line 263
    :cond_29
    :try_start_29
    sget-object v0, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Subscriber to unregister was not registered before: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_45
    .catchall {:try_start_29 .. :try_end_45} :catchall_1f

    goto :goto_27
.end method
