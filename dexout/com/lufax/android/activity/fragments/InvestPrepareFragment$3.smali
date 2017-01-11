.class Lcom/lufax/android/activity/fragments/InvestPrepareFragment$3;
.super Lcom/lufax/android/v2/base/net/b/c;
.source "InvestPrepareFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->SkipInto(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/activity/fragments/InvestPrepareFragment;


# direct methods
.method constructor <init>(Lcom/lufax/android/activity/fragments/InvestPrepareFragment;)V
    .registers 2

    .prologue
    .line 472
    iput-object p1, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$3;->a:Lcom/lufax/android/activity/fragments/InvestPrepareFragment;

    invoke-direct {p0}, Lcom/lufax/android/v2/base/net/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/String;Ljava/lang/String;Lcom/lufax/android/v2/base/net/a;)V
    .registers 7

    .prologue
    .line 475
    invoke-virtual {p3}, Lcom/lufax/android/v2/base/net/a;->a()I

    move-result v0

    const/16 v1, -0x65

    if-ne v0, v1, :cond_13

    .line 476
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$3;->a:Lcom/lufax/android/activity/fragments/InvestPrepareFragment;

    # invokes: Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->closeProgress()V
    invoke-static {v0}, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->access$1000(Lcom/lufax/android/activity/fragments/InvestPrepareFragment;)V

    .line 477
    const-string v0, "\u52a0\u8f7d\u6570\u636e\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u72b6\u51b5"

    invoke-static {v0}, Lcom/lufax/android/util/b/n;->a(Ljava/lang/String;)V

    .line 496
    :goto_12
    return-void

    .line 481
    :cond_13
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$3;->a:Lcom/lufax/android/activity/fragments/InvestPrepareFragment;

    invoke-virtual {v0}, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/lufax/android/common/a;->a(Landroid/content/Context;Lcom/lufax/android/v2/base/net/a;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 482
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$3;->a:Lcom/lufax/android/activity/fragments/InvestPrepareFragment;

    # invokes: Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->closeProgress()V
    invoke-static {v0}, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->access$1100(Lcom/lufax/android/activity/fragments/InvestPrepareFragment;)V

    goto :goto_12

    .line 486
    :cond_25
    invoke-virtual {p3}, Lcom/lufax/android/v2/base/net/a;->a()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_33

    .line 487
    const-string v0, "\u7cfb\u7edf\u5f02\u5e38"

    invoke-static {v0}, Lcom/lufax/android/util/b/n;->a(Ljava/lang/String;)V

    goto :goto_12

    .line 491
    :cond_33
    sget-object v0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "post result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 493
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 494
    iget-object v1, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$3;->a:Lcom/lufax/android/activity/fragments/InvestPrepareFragment;

    iget-object v1, v1, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 495
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$3;->a:Lcom/lufax/android/activity/fragments/InvestPrepareFragment;

    # invokes: Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->closeProgress()V
    invoke-static {v0}, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->access$1200(Lcom/lufax/android/activity/fragments/InvestPrepareFragment;)V

    goto :goto_12
.end method
