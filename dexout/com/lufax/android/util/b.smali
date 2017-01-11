.class public abstract Lcom/lufax/android/util/b;
.super Ljava/lang/Object;
.source "CountDown.java"


# instance fields
.field private a:J

.field private final b:J

.field private final c:J

.field private d:J

.field private e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(JJ)V
    .registers 6

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    new-instance v0, Lcom/lufax/android/util/b$1;

    invoke-direct {v0, p0}, Lcom/lufax/android/util/b$1;-><init>(Lcom/lufax/android/util/b;)V

    iput-object v0, p0, Lcom/lufax/android/util/b;->e:Landroid/os/Handler;

    .line 57
    iput-wide p1, p0, Lcom/lufax/android/util/b;->b:J

    .line 58
    iput-wide p3, p0, Lcom/lufax/android/util/b;->c:J

    .line 59
    return-void
.end method

.method static synthetic a(Lcom/lufax/android/util/b;)J
    .registers 3

    .prologue
    .line 33
    iget-wide v0, p0, Lcom/lufax/android/util/b;->d:J

    return-wide v0
.end method

.method static synthetic a(Lcom/lufax/android/util/b;J)J
    .registers 6

    .prologue
    .line 33
    iget-wide v0, p0, Lcom/lufax/android/util/b;->a:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/lufax/android/util/b;->a:J

    return-wide v0
.end method

.method static synthetic b(Lcom/lufax/android/util/b;)J
    .registers 3

    .prologue
    .line 33
    iget-wide v0, p0, Lcom/lufax/android/util/b;->c:J

    return-wide v0
.end method

.method static synthetic c(Lcom/lufax/android/util/b;)J
    .registers 3

    .prologue
    .line 33
    iget-wide v0, p0, Lcom/lufax/android/util/b;->a:J

    return-wide v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(J)V
.end method

.method public final declared-synchronized b()Lcom/lufax/android/util/b;
    .registers 5

    .prologue
    .line 73
    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/lufax/android/util/b;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_f

    .line 74
    invoke-virtual {p0}, Lcom/lufax/android/util/b;->a()V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_33

    move-object v0, p0

    .line 83
    :goto_d
    monitor-exit p0

    return-object v0

    .line 78
    :cond_f
    :try_start_f
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lufax/android/util/b;->a:J

    .line 79
    iget-wide v0, p0, Lcom/lufax/android/util/b;->a:J

    iget-wide v2, p0, Lcom/lufax/android/util/b;->b:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/lufax/android/util/b;->d:J

    .line 81
    iget-wide v0, p0, Lcom/lufax/android/util/b;->a:J

    iget-wide v2, p0, Lcom/lufax/android/util/b;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/lufax/android/util/b;->a:J

    .line 82
    iget-object v0, p0, Lcom/lufax/android/util/b;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/lufax/android/util/b;->e:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Lcom/lufax/android/util/b;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z
    :try_end_31
    .catchall {:try_start_f .. :try_end_31} :catchall_33

    move-object v0, p0

    .line 83
    goto :goto_d

    .line 73
    :catchall_33
    move-exception v0

    monitor-exit p0

    throw v0
.end method
