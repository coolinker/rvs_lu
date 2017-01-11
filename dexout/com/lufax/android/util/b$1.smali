.class Lcom/lufax/android/util/b$1;
.super Landroid/os/Handler;
.source "CountDown.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/util/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/util/b;


# direct methods
.method constructor <init>(Lcom/lufax/android/util/b;)V
    .registers 2

    .prologue
    .line 104
    iput-object p1, p0, Lcom/lufax/android/util/b$1;->a:Lcom/lufax/android/util/b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 8

    .prologue
    .line 107
    iget-object v1, p0, Lcom/lufax/android/util/b$1;->a:Lcom/lufax/android/util/b;

    monitor-enter v1

    .line 108
    :try_start_3
    iget-object v0, p0, Lcom/lufax/android/util/b$1;->a:Lcom/lufax/android/util/b;

    invoke-static {v0}, Lcom/lufax/android/util/b;->a(Lcom/lufax/android/util/b;)J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 110
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1b

    .line 111
    iget-object v0, p0, Lcom/lufax/android/util/b$1;->a:Lcom/lufax/android/util/b;

    invoke-virtual {v0}, Lcom/lufax/android/util/b;->a()V

    .line 129
    :goto_19
    monitor-exit v1

    .line 130
    return-void

    .line 113
    :cond_1b
    iget-object v0, p0, Lcom/lufax/android/util/b$1;->a:Lcom/lufax/android/util/b;

    invoke-virtual {v0, v2, v3}, Lcom/lufax/android/util/b;->a(J)V

    .line 117
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 119
    :cond_24
    iget-object v0, p0, Lcom/lufax/android/util/b$1;->a:Lcom/lufax/android/util/b;

    iget-object v4, p0, Lcom/lufax/android/util/b$1;->a:Lcom/lufax/android/util/b;

    invoke-static {v4}, Lcom/lufax/android/util/b;->b(Lcom/lufax/android/util/b;)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/lufax/android/util/b;->a(Lcom/lufax/android/util/b;J)J

    .line 120
    iget-object v0, p0, Lcom/lufax/android/util/b$1;->a:Lcom/lufax/android/util/b;

    invoke-static {v0}, Lcom/lufax/android/util/b;->c(Lcom/lufax/android/util/b;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gtz v0, :cond_24

    .line 123
    iget-object v0, p0, Lcom/lufax/android/util/b$1;->a:Lcom/lufax/android/util/b;

    invoke-static {v0}, Lcom/lufax/android/util/b;->c(Lcom/lufax/android/util/b;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/lufax/android/util/b$1;->a:Lcom/lufax/android/util/b;

    invoke-static {v0}, Lcom/lufax/android/util/b;->a(Lcom/lufax/android/util/b;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_5b

    .line 124
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lufax/android/util/b$1;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v2, p0, Lcom/lufax/android/util/b$1;->a:Lcom/lufax/android/util/b;

    invoke-static {v2}, Lcom/lufax/android/util/b;->c(Lcom/lufax/android/util/b;)J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/lufax/android/util/b$1;->sendMessageAtTime(Landroid/os/Message;J)Z

    goto :goto_19

    .line 129
    :catchall_58
    move-exception v0

    monitor-exit v1
    :try_end_5a
    .catchall {:try_start_3 .. :try_end_5a} :catchall_58

    throw v0

    .line 126
    :cond_5b
    const/4 v0, 0x1

    :try_start_5c
    invoke-virtual {p0, v0}, Lcom/lufax/android/util/b$1;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v2, p0, Lcom/lufax/android/util/b$1;->a:Lcom/lufax/android/util/b;

    invoke-static {v2}, Lcom/lufax/android/util/b;->a(Lcom/lufax/android/util/b;)J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/lufax/android/util/b$1;->sendMessageAtTime(Landroid/os/Message;J)Z
    :try_end_69
    .catchall {:try_start_5c .. :try_end_69} :catchall_58

    goto :goto_19
.end method
