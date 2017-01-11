.class Lcom/lufax/android/util/CountdownChronometer$1;
.super Landroid/os/Handler;
.source "CountdownChronometer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/util/CountdownChronometer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/util/CountdownChronometer;


# direct methods
.method constructor <init>(Lcom/lufax/android/util/CountdownChronometer;)V
    .registers 2

    .prologue
    .line 314
    iput-object p1, p0, Lcom/lufax/android/util/CountdownChronometer$1;->a:Lcom/lufax/android/util/CountdownChronometer;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 6

    .prologue
    .line 317
    iget-object v0, p0, Lcom/lufax/android/util/CountdownChronometer$1;->a:Lcom/lufax/android/util/CountdownChronometer;

    invoke-static {v0}, Lcom/lufax/android/util/CountdownChronometer;->a(Lcom/lufax/android/util/CountdownChronometer;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 318
    iget-object v0, p0, Lcom/lufax/android/util/CountdownChronometer$1;->a:Lcom/lufax/android/util/CountdownChronometer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/lufax/android/util/CountdownChronometer;->a(Lcom/lufax/android/util/CountdownChronometer;J)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 319
    iget-object v0, p0, Lcom/lufax/android/util/CountdownChronometer$1;->a:Lcom/lufax/android/util/CountdownChronometer;

    invoke-virtual {v0}, Lcom/lufax/android/util/CountdownChronometer;->a()V

    .line 320
    const/4 v0, 0x3

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v0, v2, v3}, Lcom/lufax/android/util/CountdownChronometer$1;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 326
    :cond_23
    :goto_23
    return-void

    .line 322
    :cond_24
    iget-object v0, p0, Lcom/lufax/android/util/CountdownChronometer$1;->a:Lcom/lufax/android/util/CountdownChronometer;

    invoke-virtual {v0}, Lcom/lufax/android/util/CountdownChronometer;->stop()V

    .line 323
    iget-object v0, p0, Lcom/lufax/android/util/CountdownChronometer$1;->a:Lcom/lufax/android/util/CountdownChronometer;

    invoke-virtual {v0}, Lcom/lufax/android/util/CountdownChronometer;->b()V

    goto :goto_23
.end method
