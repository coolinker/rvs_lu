.class Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment$5;
.super Ljava/lang/Object;
.source "ConsultantQueueFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;


# direct methods
.method constructor <init>(Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;)V
    .registers 2

    .prologue
    .line 405
    iput-object p1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment$5;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 408
    :goto_0
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment$5;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;

    invoke-static {v0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->t(Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 410
    const-wide/16 v0, 0x12c

    :try_start_a
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 411
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment$5;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;

    invoke-static {v0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->u(Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_17
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_17} :catch_18

    goto :goto_0

    .line 412
    :catch_18
    move-exception v0

    .line 413
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 417
    :cond_1d
    return-void
.end method
