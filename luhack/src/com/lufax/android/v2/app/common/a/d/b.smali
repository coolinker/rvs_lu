.class public Lcom/lufax/android/v2/app/common/a/d/b;
.super Ljava/lang/Object;
.source "Consumer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/v2/app/common/a/d/b$a;
    }
.end annotation


# static fields
.field private static volatile b:Lcom/lufax/android/v2/app/common/a/d/b;


# instance fields
.field private a:Z

.field private c:Landroid/os/HandlerThread;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lufax/android/v2/app/common/a/d/b;->a:Z

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/v2/app/common/a/d/b;->d:Ljava/util/List;

    .line 91
    return-void
.end method

.method static synthetic a(Lcom/lufax/android/v2/app/common/a/d/b;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/a/d/b;->e:Landroid/os/Handler;

    return-object v0
.end method

.method public static a()Lcom/lufax/android/v2/app/common/a/d/b;
    .registers 2

    .prologue
    .line 47
    sget-object v0, Lcom/lufax/android/v2/app/common/a/d/b;->b:Lcom/lufax/android/v2/app/common/a/d/b;

    if-nez v0, :cond_13

    .line 48
    const-class v1, Lcom/lufax/android/v2/app/common/a/d/b;

    monitor-enter v1

    .line 49
    :try_start_7
    sget-object v0, Lcom/lufax/android/v2/app/common/a/d/b;->b:Lcom/lufax/android/v2/app/common/a/d/b;

    if-nez v0, :cond_12

    .line 50
    new-instance v0, Lcom/lufax/android/v2/app/common/a/d/b;

    invoke-direct {v0}, Lcom/lufax/android/v2/app/common/a/d/b;-><init>()V

    sput-object v0, Lcom/lufax/android/v2/app/common/a/d/b;->b:Lcom/lufax/android/v2/app/common/a/d/b;

    .line 52
    :cond_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_16

    .line 54
    :cond_13
    sget-object v0, Lcom/lufax/android/v2/app/common/a/d/b;->b:Lcom/lufax/android/v2/app/common/a/d/b;

    return-object v0

    .line 52
    :catchall_16
    move-exception v0

    :try_start_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v0
.end method

.method static synthetic b(Lcom/lufax/android/v2/app/common/a/d/b;)Z
    .registers 2

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/lufax/android/v2/app/common/a/d/b;->a:Z

    return v0
.end method


# virtual methods
.method public b()V
    .registers 5

    .prologue
    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lufax/android/v2/app/common/a/d/b;->a:Z

    .line 60
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "worker"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lufax/android/v2/app/common/a/d/b;->c:Landroid/os/HandlerThread;

    .line 61
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/a/d/b;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 62
    new-instance v0, Lcom/lufax/android/v2/app/common/a/d/b$a;

    iget-object v1, p0, Lcom/lufax/android/v2/app/common/a/d/b;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/lufax/android/v2/app/common/a/d/b$a;-><init>(Lcom/lufax/android/v2/app/common/a/d/b;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/lufax/android/v2/app/common/a/d/b;->e:Landroid/os/Handler;

    .line 63
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/a/d/b;->e:Landroid/os/Handler;

    const/4 v1, 0x2

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 64
    return-void
.end method

.method public c()V
    .registers 2

    .prologue
    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lufax/android/v2/app/common/a/d/b;->a:Z

    .line 69
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/a/d/b;->c:Landroid/os/HandlerThread;

    if-eqz v0, :cond_15

    .line 70
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/a/d/b;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 71
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/a/d/b;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->interrupt()V

    .line 73
    :cond_15
    return-void
.end method

.method public declared-synchronized d()V
    .registers 5

    .prologue
    .line 80
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/a/d/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 81
    invoke-static {}, Lcom/lufax/android/v2/app/common/a/f;->a()Lcom/lufax/android/v2/app/common/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/common/a/f;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 82
    const/4 v0, 0x0

    move v1, v0

    :goto_14
    if-ge v1, v2, :cond_35

    .line 83
    invoke-static {}, Lcom/lufax/android/v2/app/common/a/f;->a()Lcom/lufax/android/v2/app/common/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/common/a/f;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lufax/android/v2/app/common/a/c/b;

    .line 84
    iget-object v3, p0, Lcom/lufax/android/v2/app/common/a/d/b;->d:Ljava/util/List;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/common/a/c/b;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_14

    .line 86
    :cond_35
    invoke-static {}, Lcom/lufax/android/v2/app/common/a/f;->a()Lcom/lufax/android/v2/app/common/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/common/a/f;->c()V

    .line 87
    invoke-static {}, Lcom/lufax/android/v2/app/common/a/b/b;->a()Lcom/lufax/android/v2/app/common/a/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/lufax/android/v2/app/common/a/d/b;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/lufax/android/v2/app/common/a/b/b;->d(Ljava/util/List;)Z
    :try_end_45
    .catchall {:try_start_1 .. :try_end_45} :catchall_47

    .line 88
    monitor-exit p0

    return-void

    .line 80
    :catchall_47
    move-exception v0

    monitor-exit p0

    throw v0
.end method
