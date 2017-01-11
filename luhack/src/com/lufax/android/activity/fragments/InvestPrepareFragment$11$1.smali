.class Lcom/lufax/android/activity/fragments/InvestPrepareFragment$11$1;
.super Lcom/lufax/android/v2/base/net/b/c;
.source "InvestPrepareFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/activity/fragments/InvestPrepareFragment$11;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lufax/android/activity/fragments/InvestPrepareFragment$11;


# direct methods
.method constructor <init>(Lcom/lufax/android/activity/fragments/InvestPrepareFragment$11;)V
    .registers 2

    .prologue
    .line 203
    iput-object p1, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$11$1;->a:Lcom/lufax/android/activity/fragments/InvestPrepareFragment$11;

    invoke-direct {p0}, Lcom/lufax/android/v2/base/net/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/String;Ljava/lang/String;Lcom/lufax/android/v2/base/net/a;)V
    .registers 7

    .prologue
    .line 206
    invoke-virtual {p3}, Lcom/lufax/android/v2/base/net/a;->a()I

    move-result v0

    const/16 v1, -0x65

    if-ne v0, v1, :cond_15

    .line 207
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$11$1;->a:Lcom/lufax/android/activity/fragments/InvestPrepareFragment$11;

    iget-object v0, v0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$11;->a:Lcom/lufax/android/activity/fragments/InvestPrepareFragment;

    # invokes: Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->closeProgress()V
    invoke-static {v0}, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->access$400(Lcom/lufax/android/activity/fragments/InvestPrepareFragment;)V

    .line 208
    const-string v0, "\u52a0\u8f7d\u6570\u636e\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u72b6\u51b5"

    invoke-static {v0}, Lcom/lufax/android/util/b/n;->a(Ljava/lang/String;)V

    .line 219
    :goto_14
    return-void

    .line 212
    :cond_15
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$11$1;->a:Lcom/lufax/android/activity/fragments/InvestPrepareFragment$11;

    iget-object v0, v0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$11;->a:Lcom/lufax/android/activity/fragments/InvestPrepareFragment;

    invoke-virtual {v0}, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/lufax/android/common/a;->a(Landroid/content/Context;Lcom/lufax/android/v2/base/net/a;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 213
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$11$1;->a:Lcom/lufax/android/activity/fragments/InvestPrepareFragment$11;

    iget-object v0, v0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$11;->a:Lcom/lufax/android/activity/fragments/InvestPrepareFragment;

    # invokes: Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->closeProgress()V
    invoke-static {v0}, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->access$500(Lcom/lufax/android/activity/fragments/InvestPrepareFragment;)V

    goto :goto_14

    .line 217
    :cond_2b
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$11$1;->a:Lcom/lufax/android/activity/fragments/InvestPrepareFragment$11;

    iget-object v0, v0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$11;->a:Lcom/lufax/android/activity/fragments/InvestPrepareFragment;

    iget-object v0, v0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->a:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:confirmBankCB("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$11$1;->a:Lcom/lufax/android/activity/fragments/InvestPrepareFragment$11;

    iget-object v0, v0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$11;->a:Lcom/lufax/android/activity/fragments/InvestPrepareFragment;

    # invokes: Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->closeProgress()V
    invoke-static {v0}, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->access$600(Lcom/lufax/android/activity/fragments/InvestPrepareFragment;)V

    goto :goto_14
.end method
