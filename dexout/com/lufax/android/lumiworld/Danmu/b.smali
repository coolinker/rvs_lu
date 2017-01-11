.class public Lcom/lufax/android/lumiworld/Danmu/b;
.super Landroid/os/Handler;
.source "DanmuDrawHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lufax/android/lumiworld/Danmu/b$a;
    }
.end annotation


# instance fields
.field private a:J

.field private b:Z

.field private c:J

.field private d:Z

.field private e:Lcom/lufax/android/lumiworld/Danmu/b$a;

.field private f:Lcom/lufax/android/lumiworld/Danmu/d;

.field private g:Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;

.field private h:Z

.field private i:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;Z)V
    .registers 7

    .prologue
    const/4 v2, 0x1

    .line 65
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 42
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lufax/android/lumiworld/Danmu/b;->a:J

    .line 44
    iput-boolean v2, p0, Lcom/lufax/android/lumiworld/Danmu/b;->b:Z

    .line 60
    iput-boolean v2, p0, Lcom/lufax/android/lumiworld/Danmu/b;->h:Z

    .line 241
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/lumiworld/Danmu/b;->i:Ljava/util/LinkedList;

    .line 66
    iput-boolean p3, p0, Lcom/lufax/android/lumiworld/Danmu/b;->h:Z

    .line 67
    iget-object v0, p0, Lcom/lufax/android/lumiworld/Danmu/b;->f:Lcom/lufax/android/lumiworld/Danmu/d;

    if-nez v0, :cond_20

    .line 68
    new-instance v0, Lcom/lufax/android/lumiworld/Danmu/d;

    invoke-direct {v0}, Lcom/lufax/android/lumiworld/Danmu/d;-><init>()V

    iput-object v0, p0, Lcom/lufax/android/lumiworld/Danmu/b;->f:Lcom/lufax/android/lumiworld/Danmu/d;

    .line 70
    :cond_20
    invoke-direct {p0, p2}, Lcom/lufax/android/lumiworld/Danmu/b;->a(Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;)V

    .line 71
    return-void
.end method

.method private a(Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;)V
    .registers 2

    .prologue
    .line 74
    iput-object p1, p0, Lcom/lufax/android/lumiworld/Danmu/b;->g:Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;

    .line 75
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 82
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lufax/android/lumiworld/Danmu/b;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 83
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/lufax/android/lumiworld/Danmu/b;->sendEmptyMessage(I)Z

    .line 84
    return-void
.end method

.method public a(Lcom/lufax/android/lumiworld/Danmu/b$a;)V
    .registers 2

    .prologue
    .line 78
    iput-object p1, p0, Lcom/lufax/android/lumiworld/Danmu/b;->e:Lcom/lufax/android/lumiworld/Danmu/b$a;

    .line 79
    return-void
.end method

.method public b()Z
    .registers 2

    .prologue
    .line 190
    iget-boolean v0, p0, Lcom/lufax/android/lumiworld/Danmu/b;->d:Z

    return v0
.end method

.method public c()V
    .registers 2

    .prologue
    .line 195
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/lufax/android/lumiworld/Danmu/b;->sendEmptyMessage(I)Z

    .line 196
    return-void
.end method

.method public d()V
    .registers 2

    .prologue
    .line 208
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/lufax/android/lumiworld/Danmu/b;->sendEmptyMessage(I)Z

    .line 209
    return-void
.end method

.method public e()V
    .registers 2

    .prologue
    .line 212
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/lufax/android/lumiworld/Danmu/b;->sendEmptyMessage(I)Z

    .line 213
    return-void
.end method

.method public f()Z
    .registers 2

    .prologue
    .line 233
    iget-boolean v0, p0, Lcom/lufax/android/lumiworld/Danmu/b;->h:Z

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .registers 12

    .prologue
    const-wide/16 v8, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x3

    const/4 v2, 0x1

    const/4 v6, 0x2

    .line 92
    iget v0, p1, Landroid/os/Message;->what:I

    .line 93
    packed-switch v0, :pswitch_data_124

    .line 187
    :cond_b
    :goto_b
    return-void

    .line 95
    :pswitch_c
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/lufax/android/lumiworld/Danmu/b;->removeMessages(I)V

    .line 96
    iget-object v0, p0, Lcom/lufax/android/lumiworld/Danmu/b;->e:Lcom/lufax/android/lumiworld/Danmu/b$a;

    if-eqz v0, :cond_19

    .line 97
    iget-object v0, p0, Lcom/lufax/android/lumiworld/Danmu/b;->e:Lcom/lufax/android/lumiworld/Danmu/b$a;

    invoke-interface {v0}, Lcom/lufax/android/lumiworld/Danmu/b$a;->a()V

    .line 99
    :cond_19
    iput-boolean v2, p0, Lcom/lufax/android/lumiworld/Danmu/b;->d:Z

    goto :goto_b

    .line 102
    :pswitch_1c
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 103
    if-eqz v0, :cond_4f

    .line 104
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lufax/android/lumiworld/Danmu/b;->a:J

    .line 108
    :goto_28
    iget-object v0, p0, Lcom/lufax/android/lumiworld/Danmu/b;->g:Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;

    invoke-virtual {v0}, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->a()V

    .line 110
    :pswitch_2d
    iput-boolean v3, p0, Lcom/lufax/android/lumiworld/Danmu/b;->b:Z

    .line 111
    iget-boolean v0, p0, Lcom/lufax/android/lumiworld/Danmu/b;->d:Z

    if-eqz v0, :cond_52

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lufax/android/lumiworld/Danmu/b;->a:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/lufax/android/lumiworld/Danmu/b;->c:J

    .line 113
    iget-object v0, p0, Lcom/lufax/android/lumiworld/Danmu/b;->f:Lcom/lufax/android/lumiworld/Danmu/d;

    iget-wide v2, p0, Lcom/lufax/android/lumiworld/Danmu/b;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/lufax/android/lumiworld/Danmu/d;->a(J)J

    .line 114
    invoke-virtual {p0, v7}, Lcom/lufax/android/lumiworld/Danmu/b;->removeMessages(I)V

    .line 115
    invoke-virtual {p0, v6}, Lcom/lufax/android/lumiworld/Danmu/b;->sendEmptyMessage(I)Z

    .line 116
    iget-object v0, p0, Lcom/lufax/android/lumiworld/Danmu/b;->g:Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;

    invoke-virtual {v0}, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->c()J

    goto :goto_b

    .line 106
    :cond_4f
    iput-wide v8, p0, Lcom/lufax/android/lumiworld/Danmu/b;->a:J

    goto :goto_28

    .line 118
    :cond_52
    const-wide/16 v0, 0x64

    invoke-virtual {p0, v7, v0, v1}, Lcom/lufax/android/lumiworld/Danmu/b;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_b

    .line 122
    :pswitch_58
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 123
    iget-wide v2, p0, Lcom/lufax/android/lumiworld/Danmu/b;->c:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v2, v0

    iput-wide v0, p0, Lcom/lufax/android/lumiworld/Danmu/b;->c:J

    .line 124
    iget-object v0, p0, Lcom/lufax/android/lumiworld/Danmu/b;->f:Lcom/lufax/android/lumiworld/Danmu/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/lufax/android/lumiworld/Danmu/b;->c:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/lufax/android/lumiworld/Danmu/d;->a(J)J

    .line 127
    iget-object v0, p0, Lcom/lufax/android/lumiworld/Danmu/b;->f:Lcom/lufax/android/lumiworld/Danmu/d;

    iget-wide v0, v0, Lcom/lufax/android/lumiworld/Danmu/d;->a:J

    iput-wide v0, p0, Lcom/lufax/android/lumiworld/Danmu/b;->a:J

    .line 128
    invoke-virtual {p0, v7}, Lcom/lufax/android/lumiworld/Danmu/b;->removeMessages(I)V

    .line 129
    invoke-virtual {p0, v7}, Lcom/lufax/android/lumiworld/Danmu/b;->sendEmptyMessage(I)Z

    goto :goto_b

    .line 132
    :pswitch_7f
    iget-boolean v0, p0, Lcom/lufax/android/lumiworld/Danmu/b;->b:Z

    if-nez v0, :cond_b

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 136
    iget-object v2, p0, Lcom/lufax/android/lumiworld/Danmu/b;->f:Lcom/lufax/android/lumiworld/Danmu/d;

    iget-wide v4, p0, Lcom/lufax/android/lumiworld/Danmu/b;->c:J

    sub-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Lcom/lufax/android/lumiworld/Danmu/d;->a(J)J

    move-result-wide v0

    .line 137
    iget-object v2, p0, Lcom/lufax/android/lumiworld/Danmu/b;->e:Lcom/lufax/android/lumiworld/Danmu/b$a;

    if-eqz v2, :cond_9b

    .line 138
    iget-object v2, p0, Lcom/lufax/android/lumiworld/Danmu/b;->e:Lcom/lufax/android/lumiworld/Danmu/b$a;

    iget-object v3, p0, Lcom/lufax/android/lumiworld/Danmu/b;->f:Lcom/lufax/android/lumiworld/Danmu/d;

    invoke-interface {v2, v3}, Lcom/lufax/android/lumiworld/Danmu/b$a;->a(Lcom/lufax/android/lumiworld/Danmu/d;)V

    .line 140
    :cond_9b
    cmp-long v2, v0, v8

    if-gez v2, :cond_ab

    .line 141
    invoke-virtual {p0, v6}, Lcom/lufax/android/lumiworld/Danmu/b;->removeMessages(I)V

    .line 142
    const-wide/16 v2, 0x3c

    sub-long v0, v2, v0

    invoke-virtual {p0, v6, v0, v1}, Lcom/lufax/android/lumiworld/Danmu/b;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_b

    .line 145
    :cond_ab
    iget-object v0, p0, Lcom/lufax/android/lumiworld/Danmu/b;->g:Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;

    invoke-virtual {v0}, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->c()J

    move-result-wide v0

    .line 146
    invoke-virtual {p0, v6}, Lcom/lufax/android/lumiworld/Danmu/b;->removeMessages(I)V

    .line 147
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_c1

    .line 149
    const-wide/16 v0, 0x64

    invoke-virtual {p0, v6, v0, v1}, Lcom/lufax/android/lumiworld/Danmu/b;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_b

    .line 153
    :cond_c1
    const-wide/16 v2, 0x10

    cmp-long v2, v0, v2

    if-gtz v2, :cond_d3

    .line 154
    invoke-virtual {p0, v6}, Lcom/lufax/android/lumiworld/Danmu/b;->sendEmptyMessage(I)Z

    .line 155
    const-wide/16 v2, 0x10

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    goto/16 :goto_b

    .line 158
    :cond_d3
    invoke-virtual {p0, v6}, Lcom/lufax/android/lumiworld/Danmu/b;->sendEmptyMessage(I)Z

    goto/16 :goto_b

    .line 161
    :pswitch_d8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 162
    iget-object v1, p0, Lcom/lufax/android/lumiworld/Danmu/b;->g:Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;

    if-eqz v1, :cond_ec

    .line 163
    iget-object v1, p0, Lcom/lufax/android/lumiworld/Danmu/b;->g:Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;

    invoke-virtual {v1}, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->i()V

    .line 164
    invoke-virtual {p0, v2, v0}, Lcom/lufax/android/lumiworld/Danmu/b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 166
    :cond_ec
    iput-boolean v2, p0, Lcom/lufax/android/lumiworld/Danmu/b;->h:Z

    goto/16 :goto_b

    .line 169
    :pswitch_f0
    iget-object v0, p0, Lcom/lufax/android/lumiworld/Danmu/b;->g:Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;

    if-eqz v0, :cond_f9

    .line 170
    iget-object v0, p0, Lcom/lufax/android/lumiworld/Danmu/b;->g:Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;

    invoke-virtual {v0}, Lcom/lufax/android/lumiworld/Danmu/DanmuSurfaceView;->i()V

    .line 172
    :cond_f9
    iput-boolean v3, p0, Lcom/lufax/android/lumiworld/Danmu/b;->h:Z

    goto/16 :goto_b

    .line 176
    :pswitch_fd
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/lufax/android/lumiworld/Danmu/b;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 177
    iput-boolean v2, p0, Lcom/lufax/android/lumiworld/Danmu/b;->b:Z

    .line 178
    iget-object v1, p0, Lcom/lufax/android/lumiworld/Danmu/b;->i:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 179
    iget-object v1, p0, Lcom/lufax/android/lumiworld/Danmu/b;->f:Lcom/lufax/android/lumiworld/Danmu/d;

    iget-wide v2, v1, Lcom/lufax/android/lumiworld/Danmu/d;->a:J

    iput-wide v2, p0, Lcom/lufax/android/lumiworld/Danmu/b;->a:J

    .line 180
    const/4 v1, 0x6

    if-ne v0, v1, :cond_b

    .line 181
    invoke-virtual {p0}, Lcom/lufax/android/lumiworld/Danmu/b;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_b

    .line 182
    invoke-virtual {p0}, Lcom/lufax/android/lumiworld/Danmu/b;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    goto/16 :goto_b

    .line 93
    :pswitch_data_124
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_7f
        :pswitch_2d
        :pswitch_58
        :pswitch_c
        :pswitch_fd
        :pswitch_fd
        :pswitch_d8
        :pswitch_f0
    .end packed-switch
.end method
