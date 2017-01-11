.class Lcom/lufax/android/activity/fragments/InvestPrepareFragment$6;
.super Landroid/os/Handler;
.source "InvestPrepareFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lufax/android/activity/fragments/InvestPrepareFragment;
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
    .line 772
    iput-object p1, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$6;->a:Lcom/lufax/android/activity/fragments/InvestPrepareFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 6

    .prologue
    .line 775
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 776
    sget-object v1, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CertificateResultHandler callback function name = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$6;->a:Lcom/lufax/android/activity/fragments/InvestPrepareFragment;

    # getter for: Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->i:Ljava/lang/String;
    invoke-static {v3}, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->access$2000(Lcom/lufax/android/activity/fragments/InvestPrepareFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    iget-object v1, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$6;->a:Lcom/lufax/android/activity/fragments/InvestPrepareFragment;

    # getter for: Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->i:Ljava/lang/String;
    invoke-static {v1}, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->access$2000(Lcom/lufax/android/activity/fragments/InvestPrepareFragment;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "confirmNew_cb"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_84

    iget-object v1, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$6;->a:Lcom/lufax/android/activity/fragments/InvestPrepareFragment;

    # getter for: Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->i:Ljava/lang/String;
    invoke-static {v1}, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->access$2000(Lcom/lufax/android/activity/fragments/InvestPrepareFragment;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "confirm_cb"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_84

    iget-object v1, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$6;->a:Lcom/lufax/android/activity/fragments/InvestPrepareFragment;

    # getter for: Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->i:Ljava/lang/String;
    invoke-static {v1}, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->access$2000(Lcom/lufax/android/activity/fragments/InvestPrepareFragment;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bankPreviewCB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_84

    iget-object v1, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$6;->a:Lcom/lufax/android/activity/fragments/InvestPrepareFragment;

    # getter for: Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->i:Ljava/lang/String;
    invoke-static {v1}, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->access$2000(Lcom/lufax/android/activity/fragments/InvestPrepareFragment;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "confirmBankCB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_84

    iget-object v1, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$6;->a:Lcom/lufax/android/activity/fragments/InvestPrepareFragment;

    # getter for: Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->i:Ljava/lang/String;
    invoke-static {v1}, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->access$2000(Lcom/lufax/android/activity/fragments/InvestPrepareFragment;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getBankInfo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_84

    iget-object v1, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$6;->a:Lcom/lufax/android/activity/fragments/InvestPrepareFragment;

    # getter for: Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->i:Ljava/lang/String;
    invoke-static {v1}, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->access$2000(Lcom/lufax/android/activity/fragments/InvestPrepareFragment;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getOtpInfo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_84

    iget-object v1, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$6;->a:Lcom/lufax/android/activity/fragments/InvestPrepareFragment;

    # getter for: Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->i:Ljava/lang/String;
    invoke-static {v1}, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->access$2000(Lcom/lufax/android/activity/fragments/InvestPrepareFragment;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "displayLJBInfo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b5

    .line 781
    :cond_84
    iget-object v1, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$6;->a:Lcom/lufax/android/activity/fragments/InvestPrepareFragment;

    iget-object v1, v1, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->a:Landroid/webkit/WebView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "javascript:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$6;->a:Lcom/lufax/android/activity/fragments/InvestPrepareFragment;

    # getter for: Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->i:Ljava/lang/String;
    invoke-static {v3}, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->access$2000(Lcom/lufax/android/activity/fragments/InvestPrepareFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 785
    :cond_b4
    :goto_b4
    return-void

    .line 782
    :cond_b5
    iget-object v1, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$6;->a:Lcom/lufax/android/activity/fragments/InvestPrepareFragment;

    # getter for: Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->i:Ljava/lang/String;
    invoke-static {v1}, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->access$2000(Lcom/lufax/android/activity/fragments/InvestPrepareFragment;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "otp_cb"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b4

    .line 783
    iget-object v1, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$6;->a:Lcom/lufax/android/activity/fragments/InvestPrepareFragment;

    iget-object v1, v1, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->a:Landroid/webkit/WebView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "javascript:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/lufax/android/activity/fragments/InvestPrepareFragment$6;->a:Lcom/lufax/android/activity/fragments/InvestPrepareFragment;

    # getter for: Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->i:Ljava/lang/String;
    invoke-static {v3}, Lcom/lufax/android/activity/fragments/InvestPrepareFragment;->access$2000(Lcom/lufax/android/activity/fragments/InvestPrepareFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",\"\")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_b4
.end method
