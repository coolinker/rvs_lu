.class public Lcom/lufax/android/v2/app/common/a/b;
.super Ljava/lang/Object;
.source "EntryQueue.java"


# static fields
.field private static volatile a:Lcom/lufax/android/v2/app/common/a/b;


# instance fields
.field private b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/lufax/android/v2/app/common/a/c/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/v2/app/common/a/b;->b:Ljava/util/concurrent/BlockingQueue;

    .line 29
    return-void
.end method

.method public static a()Lcom/lufax/android/v2/app/common/a/b;
    .registers 2

    .prologue
    .line 32
    sget-object v0, Lcom/lufax/android/v2/app/common/a/b;->a:Lcom/lufax/android/v2/app/common/a/b;

    if-nez v0, :cond_13

    .line 33
    const-class v1, Lcom/lufax/android/v2/app/common/a/b;

    monitor-enter v1

    .line 34
    :try_start_7
    sget-object v0, Lcom/lufax/android/v2/app/common/a/b;->a:Lcom/lufax/android/v2/app/common/a/b;

    if-nez v0, :cond_12

    .line 35
    new-instance v0, Lcom/lufax/android/v2/app/common/a/b;

    invoke-direct {v0}, Lcom/lufax/android/v2/app/common/a/b;-><init>()V

    sput-object v0, Lcom/lufax/android/v2/app/common/a/b;->a:Lcom/lufax/android/v2/app/common/a/b;

    .line 37
    :cond_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_16

    .line 39
    :cond_13
    sget-object v0, Lcom/lufax/android/v2/app/common/a/b;->a:Lcom/lufax/android/v2/app/common/a/b;

    return-object v0

    .line 37
    :catchall_16
    move-exception v0

    :try_start_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v0
.end method


# virtual methods
.method public a(Lcom/lufax/android/v2/app/common/a/c/b;)V
    .registers 3

    .prologue
    .line 45
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/a/b;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 46
    return-void
.end method

.method public a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/v2/app/common/a/c/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/a/b;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 54
    return-void
.end method

.method public b()Z
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/a/b;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    return v0
.end method
