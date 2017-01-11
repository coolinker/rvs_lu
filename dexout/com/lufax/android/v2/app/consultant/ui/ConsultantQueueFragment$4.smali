.class Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment$4;
.super Ljava/lang/Object;
.source "ConsultantQueueFragment.java"

# interfaces
.implements Lcom/lufax/android/lutv/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->h()V
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
    .line 367
    iput-object p1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment$4;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 7

    .prologue
    .line 371
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment$4;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;

    invoke-static {v0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->r(Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;)Z

    move-result v0

    if-nez v0, :cond_35

    .line 372
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment$4;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;

    invoke-virtual {v0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/ui/a/a;->a(Landroid/app/Activity;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lufax/android/ui/a/b;->B()V

    .line 373
    const-string v0, "agentJoined"

    invoke-static {v0}, Lcom/lufax/android/lutv/e;->a(Ljava/lang/String;)V

    .line 374
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment$4;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;

    invoke-static {v0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->s(Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;)Lcom/lufax/android/ui/a/b;

    move-result-object v0

    .line 375
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment$4$1;

    invoke-direct {v2, p0, v0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment$4$1;-><init>(Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment$4;Lcom/lufax/android/ui/a/b;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 386
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment$4;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->c(Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;Z)Z

    .line 388
    :cond_35
    return-void
.end method

.method public b()V
    .registers 4

    .prologue
    .line 392
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment$4;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;

    const-string v1, "\u6392\u961f\u5f02\u5e38\uff0c\u8bf7\u9000\u51fa\u91cd\u8bd5"

    iget-object v2, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment$4;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;

    invoke-static {v2}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->b(Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;)Lcom/lufax/android/lutv/a;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/lufax/android/v2/app/consultant/e/b;->a(Llufax/android/fragment/LufaxBaseFragmentV2;Ljava/lang/String;Lcom/lufax/android/lutv/a;)V

    .line 393
    return-void
.end method
