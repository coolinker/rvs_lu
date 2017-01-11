.class Lcom/lufax/android/activity/fragments/InvestPrepareFragment$11;
.super Landroid/os/Handler;
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
    .line 194
    iput-object p1, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$11;->a:Lcom/lufax/android/activity/fragments/InvestPrepareFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 6

    .prologue
    .line 197
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 198
    sget-object v1, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bankCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$11;->a:Lcom/lufax/android/activity/fragments/InvestPrepareFragment;

    # getter for: Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->j:Ljava/lang/String;
    invoke-static {v3}, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->access$100(Lcom/lufax/android/activity/fragments/InvestPrepareFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", bankAccount = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$11;->a:Lcom/lufax/android/activity/fragments/InvestPrepareFragment;

    # getter for: Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->k:Ljava/lang/String;
    invoke-static {v3}, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->access$200(Lcom/lufax/android/activity/fragments/InvestPrepareFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    const-string v1, "bankCode"

    iget-object v2, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$11;->a:Lcom/lufax/android/activity/fragments/InvestPrepareFragment;

    # getter for: Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->j:Ljava/lang/String;
    invoke-static {v2}, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->access$100(Lcom/lufax/android/activity/fragments/InvestPrepareFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    const-string v1, "bankAccount"

    iget-object v2, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$11;->a:Lcom/lufax/android/activity/fragments/InvestPrepareFragment;

    # getter for: Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->k:Ljava/lang/String;
    invoke-static {v2}, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->access$200(Lcom/lufax/android/activity/fragments/InvestPrepareFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    iget-object v1, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$11;->a:Lcom/lufax/android/activity/fragments/InvestPrepareFragment;

    # invokes: Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->startProgress()V
    invoke-static {v1}, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->access$300(Lcom/lufax/android/activity/fragments/InvestPrepareFragment;)V

    .line 203
    new-instance v1, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$11$1;

    invoke-direct {v1, p0}, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$11$1;-><init>(Lcom/lufax/android/activity/fragments/InvestPrepareFragment$11;)V

    invoke-static {v0, v1}, Lcom/lufax/android/v2/app/myaccount/d/a;->a(Ljava/util/Map;Lcom/lufax/android/v2/base/net/b/c;)V

    .line 243
    return-void
.end method
