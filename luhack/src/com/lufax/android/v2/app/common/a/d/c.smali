.class public Lcom/lufax/android/v2/app/common/a/d/c;
.super Ljava/lang/Object;
.source "Producer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/v2/app/common/a/d/c$a;
    }
.end annotation


# static fields
.field private static volatile b:Lcom/lufax/android/v2/app/common/a/d/c;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/v2/app/common/a/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Ljava/util/Timer;


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lufax/android/v2/app/common/a/d/c;->c:Z

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/v2/app/common/a/d/c;->a:Ljava/util/List;

    .line 34
    return-void
.end method

.method public static a()Lcom/lufax/android/v2/app/common/a/d/c;
    .registers 2

    .prologue
    .line 38
    sget-object v0, Lcom/lufax/android/v2/app/common/a/d/c;->b:Lcom/lufax/android/v2/app/common/a/d/c;

    if-nez v0, :cond_13

    .line 39
    const-class v1, Lcom/lufax/android/v2/app/common/a/d/c;

    monitor-enter v1

    .line 40
    :try_start_7
    sget-object v0, Lcom/lufax/android/v2/app/common/a/d/c;->b:Lcom/lufax/android/v2/app/common/a/d/c;

    if-nez v0, :cond_12

    .line 41
    new-instance v0, Lcom/lufax/android/v2/app/common/a/d/c;

    invoke-direct {v0}, Lcom/lufax/android/v2/app/common/a/d/c;-><init>()V

    sput-object v0, Lcom/lufax/android/v2/app/common/a/d/c;->b:Lcom/lufax/android/v2/app/common/a/d/c;

    .line 43
    :cond_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_16

    .line 45
    :cond_13
    sget-object v0, Lcom/lufax/android/v2/app/common/a/d/c;->b:Lcom/lufax/android/v2/app/common/a/d/c;

    return-object v0

    .line 43
    :catchall_16
    move-exception v0

    :try_start_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v0
.end method


# virtual methods
.method public b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/lufax/android/v2/app/common/a/c/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/a/d/c;->a:Ljava/util/List;

    return-object v0
.end method

.method public c()V
    .registers 7

    .prologue
    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lufax/android/v2/app/common/a/d/c;->c:Z

    .line 59
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/v2/app/common/a/d/c;->d:Ljava/util/Timer;

    .line 60
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/a/d/c;->d:Ljava/util/Timer;

    new-instance v1, Lcom/lufax/android/v2/app/common/a/d/c$a;

    invoke-direct {v1, p0}, Lcom/lufax/android/v2/app/common/a/d/c$a;-><init>(Lcom/lufax/android/v2/app/common/a/d/c;)V

    const-wide/16 v2, 0x3e8

    invoke-static {}, Lcom/lufax/android/v2/app/common/a/a/b;->a()Lcom/lufax/android/v2/app/common/a/a/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lufax/android/v2/app/common/a/a/b;->h()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 61
    return-void
.end method

.method public d()V
    .registers 3

    .prologue
    .line 67
    invoke-static {}, Lcom/lufax/android/v2/app/common/a/b;->a()Lcom/lufax/android/v2/app/common/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/common/a/b;->b()Z

    move-result v0

    if-nez v0, :cond_23

    .line 68
    invoke-static {}, Lcom/lufax/android/v2/app/common/a/d/c;->a()Lcom/lufax/android/v2/app/common/a/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/common/a/d/c;->b()Ljava/util/List;

    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 70
    invoke-static {}, Lcom/lufax/android/v2/app/common/a/b;->a()Lcom/lufax/android/v2/app/common/a/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lufax/android/v2/app/common/a/b;->a(Ljava/util/List;)V

    .line 71
    invoke-static {}, Lcom/lufax/android/v2/app/common/a/b/b;->a()Lcom/lufax/android/v2/app/common/a/b/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lufax/android/v2/app/common/a/b/b;->a(Ljava/util/List;)V

    .line 73
    :cond_23
    return-void
.end method

.method public e()V
    .registers 2

    .prologue
    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lufax/android/v2/app/common/a/d/c;->c:Z

    .line 77
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/a/d/c;->d:Ljava/util/Timer;

    if-eqz v0, :cond_12

    .line 78
    invoke-virtual {p0}, Lcom/lufax/android/v2/app/common/a/d/c;->d()V

    .line 79
    iget-object v0, p0, Lcom/lufax/android/v2/app/common/a/d/c;->d:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lufax/android/v2/app/common/a/d/c;->d:Ljava/util/Timer;

    .line 82
    :cond_12
    return-void
.end method

.method public f()V
    .registers 5

    .prologue
    .line 88
    invoke-static {}, Lcom/lufax/android/v2/app/common/a/b/b;->a()Lcom/lufax/android/v2/app/common/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/common/a/b/b;->e()J

    move-result-wide v0

    invoke-static {}, Lcom/lufax/android/v2/app/common/a/a/b;->a()Lcom/lufax/android/v2/app/common/a/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lufax/android/v2/app/common/a/a/b;->e()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1c

    .line 89
    invoke-static {}, Lcom/lufax/android/v2/app/common/a/b/b;->a()Lcom/lufax/android/v2/app/common/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/common/a/b/b;->c()V

    .line 91
    :cond_1c
    return-void
.end method
