.class public Lcom/lufax/android/j/d;
.super Ljava/lang/Object;
.source "PrefsManagerV2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/j/d$a;
    }
.end annotation


# static fields
.field private static a:Lcom/lufax/android/j/d;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/Object;


# instance fields
.field private volatile d:Z

.field private e:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 27
    const-class v0, Lcom/lufax/android/j/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lufax/android/j/d;->b:Ljava/lang/String;

    .line 32
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lufax/android/j/d;->c:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>()V
    .registers 6

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lufax/android/j/d;->d:Z

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 57
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lcom/lufax/android/j/d;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 58
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/lufax/android/j/d;->d:Z

    .line 59
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 61
    sget-object v2, Lcom/lufax/android/j/d;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PrefsManagerV2V2 take "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms to init"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lufax/android/util/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/lufax/android/j/d;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .registers 3

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/lufax/android/j/d;->f(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized a()Lcom/lufax/android/j/d;
    .registers 2

    .prologue
    .line 65
    const-class v1, Lcom/lufax/android/j/d;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/lufax/android/j/d;->a:Lcom/lufax/android/j/d;

    if-nez v0, :cond_e

    .line 66
    new-instance v0, Lcom/lufax/android/j/d;

    invoke-direct {v0}, Lcom/lufax/android/j/d;-><init>()V

    sput-object v0, Lcom/lufax/android/j/d;->a:Lcom/lufax/android/j/d;

    .line 68
    :cond_e
    sget-object v0, Lcom/lufax/android/j/d;->a:Lcom/lufax/android/j/d;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    .line 65
    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Boolean;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/SharedPreferences$Editor;",
            "Ljava/lang/String;",
            "TT;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .prologue
    .line 621
    const/4 v0, 0x1

    .line 622
    instance-of v1, p3, Ljava/lang/Float;

    if-eqz v1, :cond_13

    .line 623
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 640
    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 625
    :cond_13
    instance-of v1, p3, Ljava/lang/Integer;

    if-eqz v1, :cond_21

    .line 626
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_e

    .line 628
    :cond_21
    instance-of v1, p3, Ljava/lang/Long;

    if-eqz v1, :cond_2f

    .line 629
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, p2, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_e

    .line 631
    :cond_2f
    instance-of v1, p3, Ljava/lang/String;

    if-eqz v1, :cond_39

    .line 632
    check-cast p3, Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_e

    .line 634
    :cond_39
    instance-of v1, p3, Ljava/lang/Boolean;

    if-eqz v1, :cond_47

    .line 635
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_e

    .line 638
    :cond_47
    const/4 v0, 0x0

    goto :goto_e
.end method

.method static synthetic a(Lcom/lufax/android/j/d;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/Boolean;
    .registers 4

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/lufax/android/j/d;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/Boolean;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "TT;>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 590
    .line 591
    sget-object v3, Lcom/lufax/android/j/d;->c:Ljava/lang/Object;

    monitor-enter v3

    .line 593
    :try_start_4
    invoke-direct {p0, p1}, Lcom/lufax/android/j/d;->f(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 594
    if-eqz p2, :cond_54

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_54

    .line 595
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 596
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    .line 597
    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    .line 598
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 599
    if-eqz v1, :cond_42

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v4, v1, v0}, Lcom/lufax/android/j/d;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_42

    move v0, v2

    :goto_40
    move v1, v0

    .line 600
    goto :goto_1d

    .line 599
    :cond_42
    const/4 v0, 0x0

    goto :goto_40

    :cond_44
    move v0, v1

    .line 602
    :goto_45
    if-eqz v0, :cond_4b

    .line 603
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    .line 605
    :cond_4b
    monitor-exit v3
    :try_end_4c
    .catchall {:try_start_4 .. :try_end_4c} :catchall_51

    .line 606
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 605
    :catchall_51
    move-exception v0

    :try_start_52
    monitor-exit v3
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_51

    throw v0

    :cond_54
    move v0, v2

    goto :goto_45
.end method

.method private b(Lcom/lufax/android/j/d$a;Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lufax/android/j/d$a;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 548
    iget-object v0, p0, Lcom/lufax/android/j/d;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    .line 549
    if-nez v0, :cond_14

    .line 550
    invoke-direct {p0, p2}, Lcom/lufax/android/j/d;->g(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    .line 551
    iget-object v1, p0, Lcom/lufax/android/j/d;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p2, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    move-object v2, v0

    .line 553
    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 554
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 555
    :cond_1d
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    .line 556
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 557
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1d

    .line 558
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    .line 562
    :cond_47
    new-instance v0, Lcom/lufax/android/j/d$2;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/lufax/android/j/d$2;-><init>(Lcom/lufax/android/j/d;Ljava/lang/String;Ljava/util/HashMap;Lcom/lufax/android/j/d$a;)V

    .line 577
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_64

    .line 578
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v4, [Ljava/lang/Void;

    instance-of v3, v0, Landroid/os/AsyncTask;

    if-nez v3, :cond_5e

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 582
    :goto_5d
    return-void

    .line 578
    :cond_5e
    check-cast v0, Landroid/os/AsyncTask;

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSAsyncTaskInstrumentation;->executeOnExecutor(Landroid/os/AsyncTask;Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_5d

    .line 580
    :cond_64
    new-array v1, v4, [Ljava/lang/Void;

    instance-of v2, v0, Landroid/os/AsyncTask;

    if-nez v2, :cond_6e

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_5d

    :cond_6e
    check-cast v0, Landroid/os/AsyncTask;

    invoke-static {v0, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSAsyncTaskInstrumentation;->execute(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_5d
.end method

.method static synthetic c()Ljava/lang/Object;
    .registers 1

    .prologue
    .line 25
    sget-object v0, Lcom/lufax/android/j/d;->c:Ljava/lang/Object;

    return-object v0
.end method

.method private f(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .registers 4

    .prologue
    .line 76
    invoke-static {}, Lcom/lufax/android/common/component/GlobalApp;->getApp()Lcom/lufax/android/common/component/GlobalApp;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/lufax/android/common/component/GlobalApp;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private g(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentMap;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 453
    invoke-direct {p0, p1}, Lcom/lufax/android/j/d;->f(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 454
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 455
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 456
    if-eqz v0, :cond_3f

    .line 457
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 458
    if-eqz v0, :cond_3f

    .line 459
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 460
    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_19

    .line 461
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    .line 466
    :cond_3f
    iget-object v0, p0, Lcom/lufax/android/j/d;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 201
    invoke-virtual {p0}, Lcom/lufax/android/j/d;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/lufax/android/j/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 4

    .prologue
    .line 350
    invoke-virtual {p0}, Lcom/lufax/android/j/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/lufax/android/j/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 5

    .prologue
    .line 373
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, v0}, Lcom/lufax/android/j/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 374
    if-eqz v0, :cond_b

    :goto_a
    return-object v0

    :cond_b
    move-object v0, p3

    goto :goto_a
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 475
    iget-object v0, p0, Lcom/lufax/android/j/d;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    .line 476
    const/4 v1, 0x0

    .line 477
    if-nez v0, :cond_14

    .line 478
    invoke-direct {p0, p1}, Lcom/lufax/android/j/d;->g(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    .line 479
    iget-object v2, p0, Lcom/lufax/android/j/d;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    :cond_14
    invoke-interface {v0, p2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 482
    invoke-virtual {p3, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 483
    invoke-virtual {p3, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 485
    :goto_22
    return-object v0

    :cond_23
    move-object v0, v1

    goto :goto_22
.end method

.method public a(Lcom/lufax/android/j/d$a;Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lufax/android/j/d$a;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 188
    invoke-direct {p0, p1, p2, p3}, Lcom/lufax/android/j/d;->b(Lcom/lufax/android/j/d$a;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 189
    return-void
.end method

.method public varargs a(Lcom/lufax/android/j/d$a;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 9

    .prologue
    const/4 v2, 0x0

    .line 417
    iget-object v0, p0, Lcom/lufax/android/j/d;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    .line 418
    if-eqz v0, :cond_17

    .line 419
    array-length v3, p3

    move v1, v2

    :goto_d
    if-ge v1, v3, :cond_17

    aget-object v4, p3, v1

    .line 420
    invoke-interface {v0, v4}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 423
    :cond_17
    new-instance v0, Lcom/lufax/android/j/d$1;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/lufax/android/j/d$1;-><init>(Lcom/lufax/android/j/d;Ljava/lang/String;[Ljava/lang/String;Lcom/lufax/android/j/d$a;)V

    .line 443
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v1, v3, :cond_34

    .line 444
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v2, [Ljava/lang/Object;

    instance-of v3, v0, Landroid/os/AsyncTask;

    if-nez v3, :cond_2e

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 449
    :goto_2d
    return-void

    .line 444
    :cond_2e
    check-cast v0, Landroid/os/AsyncTask;

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSAsyncTaskInstrumentation;->executeOnExecutor(Landroid/os/AsyncTask;Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2d

    .line 446
    :cond_34
    new-array v1, v2, [Ljava/lang/Object;

    instance-of v2, v0, Landroid/os/AsyncTask;

    if-nez v2, :cond_3e

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2d

    :cond_3e
    check-cast v0, Landroid/os/AsyncTask;

    invoke-static {v0, v1}, Lcom/networkbench/agent/impl/instrumentation/NBSAsyncTaskInstrumentation;->execute(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2d
.end method

.method public a(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/lufax/android/j/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/lufax/android/j/d;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .registers 6

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/lufax/android/j/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/lufax/android/j/d;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 112
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 134
    invoke-virtual {p0}, Lcom/lufax/android/j/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/lufax/android/j/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 99
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lcom/lufax/android/j/d;->a(Lcom/lufax/android/j/d$a;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 102
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 8

    .prologue
    .line 122
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 123
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lcom/lufax/android/j/d;->a(Lcom/lufax/android/j/d$a;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 125
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 145
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 146
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lcom/lufax/android/j/d;->a(Lcom/lufax/android/j/d$a;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 148
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 175
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 176
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lcom/lufax/android/j/d;->a(Lcom/lufax/android/j/d$a;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 178
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 164
    invoke-virtual {p0}, Lcom/lufax/android/j/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/lufax/android/j/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 165
    return-void
.end method

.method public b(Ljava/lang/String;I)I
    .registers 4

    .prologue
    .line 212
    invoke-virtual {p0}, Lcom/lufax/android/j/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/lufax/android/j/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 223
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/lufax/android/j/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;I)I
    .registers 5

    .prologue
    .line 235
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, v0}, Lcom/lufax/android/j/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 236
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p3

    :cond_e
    return p3
.end method

.method public b(Ljava/lang/String;J)J
    .registers 6

    .prologue
    .line 258
    invoke-virtual {p0}, Lcom/lufax/android/j/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/lufax/android/j/d;->b(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;J)J
    .registers 6

    .prologue
    .line 281
    const-class v0, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2, v0}, Lcom/lufax/android/j/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 282
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    :cond_e
    return-wide p3
.end method

.method protected b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 72
    const-string v0, "lufax"

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 293
    invoke-virtual {p0}, Lcom/lufax/android/j/d;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0, v0, p1, v1}, Lcom/lufax/android/j/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 327
    const-class v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0}, Lcom/lufax/android/j/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 328
    if-eqz v0, :cond_b

    :goto_a
    return-object v0

    :cond_b
    move-object v0, p3

    goto :goto_a
.end method

.method public c(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 4

    .prologue
    .line 339
    invoke-virtual {p0}, Lcom/lufax/android/j/d;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/lufax/android/j/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 304
    invoke-virtual {p0}, Lcom/lufax/android/j/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/lufax/android/j/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 315
    const-string v0, ""

    invoke-virtual {p0, p1, p2, v0}, Lcom/lufax/android/j/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 379
    invoke-virtual {p0}, Lcom/lufax/android/j/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/lufax/android/j/d;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public e(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentMap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 644
    invoke-static {p1}, Lcom/lufax/android/util/b/m;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 645
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 654
    :goto_b
    return-object v0

    .line 647
    :cond_c
    iget-object v0, p0, Lcom/lufax/android/j/d;->e:Ljava/util/concurrent/ConcurrentMap;

    if-nez v0, :cond_1c

    .line 648
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/j/d;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 649
    const-string v0, "lufax"

    invoke-direct {p0, v0}, Lcom/lufax/android/j/d;->g(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentMap;

    .line 651
    :cond_1c
    iget-object v0, p0, Lcom/lufax/android/j/d;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_27

    .line 652
    invoke-direct {p0, p1}, Lcom/lufax/android/j/d;->g(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentMap;

    .line 654
    :cond_27
    iget-object v0, p0, Lcom/lufax/android/j/d;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    goto :goto_b
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 383
    iget-object v0, p0, Lcom/lufax/android/j/d;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    .line 384
    if-eqz v0, :cond_f

    .line 385
    invoke-interface {v0, p2}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 387
    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method
