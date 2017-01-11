.class Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment$11;
.super Ljava/lang/Object;
.source "ConsultantQueueFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;
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
    .line 209
    iput-object p1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment$11;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    const/16 v2, 0x3e8

    .line 212
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment$11;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;

    invoke-static {v0, v2}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->a(Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;I)I

    .line 213
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment$11;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;

    invoke-static {v0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->c(Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;)I

    move-result v0

    const/16 v1, 0x61a8

    if-lt v0, v1, :cond_24

    .line 214
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment$11;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;

    const-string v1, "\u7f51\u7edc\u5f02\u5e38\uff0c\u60a8\u5df2\u9000\u51fa\u961f\u4f0d"

    iget-object v2, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment$11;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;

    invoke-static {v2}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->b(Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;)Lcom/lufax/android/lutv/a;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/lufax/android/v2/app/consultant/e/b;->a(Llufax/android/fragment/LufaxBaseFragmentV2;Ljava/lang/String;Lcom/lufax/android/lutv/a;)V

    .line 215
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment$11;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;

    invoke-static {v0}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->d(Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;)V

    .line 220
    :goto_23
    return-void

    .line 217
    :cond_24
    iget-object v0, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment$11;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;

    iget-object v1, p0, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment$11;->a:Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;

    invoke-static {v1}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->e(Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/app/consultant/ui/ConsultantQueueFragment;->postRunable(Ljava/lang/Runnable;I)V

    goto :goto_23
.end method
