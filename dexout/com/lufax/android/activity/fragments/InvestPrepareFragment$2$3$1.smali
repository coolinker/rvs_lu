.class Lcom/lufax/android/activity/fragments/InvestPrepareFragment$2$3$1;
.super Lcom/lufax/android/v2/base/net/b/c;
.source "InvestPrepareFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/activity/fragments/InvestPrepareFragment$2$3;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/activity/fragments/InvestPrepareFragment$2$3;


# direct methods
.method constructor <init>(Lcom/lufax/android/activity/fragments/InvestPrepareFragment$2$3;)V
    .registers 2

    .prologue
    .line 356
    iput-object p1, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$2$3$1;->a:Lcom/lufax/android/activity/fragments/InvestPrepareFragment$2$3;

    invoke-direct {p0}, Lcom/lufax/android/v2/base/net/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/String;Ljava/lang/String;Lcom/lufax/android/v2/base/net/a;)V
    .registers 7

    .prologue
    .line 359
    invoke-virtual {p3}, Lcom/lufax/android/v2/base/net/a;->a()I

    move-result v0

    const/16 v1, -0x65

    if-ne v0, v1, :cond_17

    .line 360
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$2$3$1;->a:Lcom/lufax/android/activity/fragments/InvestPrepareFragment$2$3;

    iget-object v0, v0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$2$3;->a:Lcom/lufax/android/activity/fragments/InvestPrepareFragment$2;

    iget-object v0, v0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$2;->a:Lcom/lufax/android/activity/fragments/InvestPrepareFragment;

    # invokes: Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->closeProgress()V
    invoke-static {v0}, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->access$800(Lcom/lufax/android/activity/fragments/InvestPrepareFragment;)V

    .line 361
    const-string v0, "\u52a0\u8f7d\u6570\u636e\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u72b6\u51b5"

    invoke-static {v0}, Lcom/lufax/android/util/b/n;->a(Ljava/lang/String;)V

    .line 369
    :goto_16
    return-void

    .line 364
    :cond_17
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$2$3$1;->a:Lcom/lufax/android/activity/fragments/InvestPrepareFragment$2$3;

    iget-object v0, v0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$2$3;->a:Lcom/lufax/android/activity/fragments/InvestPrepareFragment$2;

    iget-object v0, v0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$2;->a:Lcom/lufax/android/activity/fragments/InvestPrepareFragment;

    # invokes: Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->closeProgress()V
    invoke-static {v0}, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->access$900(Lcom/lufax/android/activity/fragments/InvestPrepareFragment;)V

    .line 366
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 367
    const-string v1, "HTML"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    iget-object v1, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$2$3$1;->a:Lcom/lufax/android/activity/fragments/InvestPrepareFragment$2$3;

    iget-object v1, v1, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$2$3;->a:Lcom/lufax/android/activity/fragments/InvestPrepareFragment$2;

    iget-object v1, v1, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$2;->a:Lcom/lufax/android/activity/fragments/InvestPrepareFragment;

    invoke-virtual {v1}, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/lufax/android/v2/base/component/jump/d;->a(Landroid/app/Activity;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Landroid/os/Bundle;)Lcom/lufax/android/v2/base/component/jump/d$a;

    move-result-object v0

    const-class v1, Lcom/lufax/android/activity/QuestionActivity;

    const/high16 v2, 0x20000000

    invoke-virtual {v0, v1, v2}, Lcom/lufax/android/v2/base/component/jump/d$a;->a(Ljava/lang/Class;I)V

    goto :goto_16
.end method
