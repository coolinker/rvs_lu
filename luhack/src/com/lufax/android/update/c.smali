.class public Lcom/lufax/android/update/c;
.super Ljava/lang/Object;
.source "AsyncTaskExecutor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/update/c$b;,
        Lcom/lufax/android/update/c$a;
    }
.end annotation


# static fields
.field private static c:Lcom/lufax/android/update/c;


# instance fields
.field private a:Ljava/util/concurrent/ExecutorService;

.field private b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 30
    const/4 v0, 0x0

    sput-object v0, Lcom/lufax/android/update/c;->c:Lcom/lufax/android/update/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lufax/android/update/c;->a:Ljava/util/concurrent/ExecutorService;

    .line 67
    return-void
.end method

.method static synthetic a(Lcom/lufax/android/update/c;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/lufax/android/update/c;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a()Lcom/lufax/android/update/c;
    .registers 1

    .prologue
    .line 17
    sget-object v0, Lcom/lufax/android/update/c;->c:Lcom/lufax/android/update/c;

    return-object v0
.end method

.method public static a(Lcom/lufax/android/update/c$b;Lcom/lufax/android/update/c$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lufax/android/update/c$b",
            "<TT;>;",
            "Lcom/lufax/android/update/c$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33
    sget-object v0, Lcom/lufax/android/update/c;->c:Lcom/lufax/android/update/c;

    if-nez v0, :cond_a

    .line 34
    invoke-static {}, Lcom/lufax/android/update/c;->b()Lcom/lufax/android/update/c;

    move-result-object v0

    sput-object v0, Lcom/lufax/android/update/c;->c:Lcom/lufax/android/update/c;

    .line 36
    :cond_a
    sget-object v0, Lcom/lufax/android/update/c;->c:Lcom/lufax/android/update/c;

    iget-object v0, v0, Lcom/lufax/android/update/c;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/lufax/android/update/c$1;

    invoke-direct {v1, p0, p1}, Lcom/lufax/android/update/c$1;-><init>(Lcom/lufax/android/update/c$b;Lcom/lufax/android/update/c$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 54
    return-void
.end method

.method private static declared-synchronized b()Lcom/lufax/android/update/c;
    .registers 4

    .prologue
    .line 57
    const-class v1, Lcom/lufax/android/update/c;

    monitor-enter v1

    :try_start_3
    new-instance v0, Lcom/lufax/android/update/c;

    invoke-direct {v0}, Lcom/lufax/android/update/c;-><init>()V

    .line 58
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, v0, Lcom/lufax/android/update/c;->a:Ljava/util/concurrent/ExecutorService;

    .line 59
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v0, Lcom/lufax/android/update/c;->b:Landroid/os/Handler;
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_1b

    .line 60
    monitor-exit v1

    return-object v0

    .line 57
    :catchall_1b
    move-exception v0

    monitor-exit v1

    throw v0
.end method
