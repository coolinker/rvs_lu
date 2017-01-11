.class Lcom/lufax/android/fragment/TransferPswdFragment$3;
.super Lcom/lufax/android/v2/base/net/b/c;
.source "TransferPswdFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lufax/android/fragment/TransferPswdFragment;->SkipInto(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/lufax/android/fragment/TransferPswdFragment;


# direct methods
.method constructor <init>(Lcom/lufax/android/fragment/TransferPswdFragment;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 613
    iput-object p1, p0, Lcom/lufax/android/fragment/TransferPswdFragment$3;->b:Lcom/lufax/android/fragment/TransferPswdFragment;

    iput-object p2, p0, Lcom/lufax/android/fragment/TransferPswdFragment$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lufax/android/v2/base/net/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/String;Ljava/lang/String;Lcom/lufax/android/v2/base/net/a;)V
    .registers 7

    .prologue
    .line 616
    sget-object v0, Lcom/lufax/android/fragment/TransferPswdFragment;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "chargepswd call back result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lufax/android/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    iget-object v0, p0, Lcom/lufax/android/fragment/TransferPswdFragment$3;->b:Lcom/lufax/android/fragment/TransferPswdFragment;

    invoke-static {v0}, Lcom/lufax/android/fragment/TransferPswdFragment;->k(Lcom/lufax/android/fragment/TransferPswdFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lufax/android/util/b/m;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 620
    iget-object v0, p0, Lcom/lufax/android/fragment/TransferPswdFragment$3;->b:Lcom/lufax/android/fragment/TransferPswdFragment;

    iget-object v0, v0, Lcom/lufax/android/fragment/TransferPswdFragment;->a:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lufax/android/fragment/TransferPswdFragment$3;->b:Lcom/lufax/android/fragment/TransferPswdFragment;

    invoke-static {v2}, Lcom/lufax/android/fragment/TransferPswdFragment;->k(Lcom/lufax/android/fragment/TransferPswdFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 622
    :cond_4a
    iget-object v0, p0, Lcom/lufax/android/fragment/TransferPswdFragment$3;->b:Lcom/lufax/android/fragment/TransferPswdFragment;

    invoke-static {v0}, Lcom/lufax/android/fragment/TransferPswdFragment;->l(Lcom/lufax/android/fragment/TransferPswdFragment;)V

    .line 623
    invoke-virtual {p3}, Lcom/lufax/android/v2/base/net/a;->a()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_65

    invoke-virtual {p3}, Lcom/lufax/android/v2/base/net/a;->a()I

    move-result v0

    const/16 v1, 0x191

    if-eq v0, v1, :cond_65

    .line 624
    const-string v0, "\u52a0\u8f7d\u6570\u636e\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u72b6\u51b5"

    invoke-static {v0}, Lcom/lufax/android/util/b/n;->a(Ljava/lang/String;)V

    .line 640
    :cond_64
    :goto_64
    return-void

    .line 628
    :cond_65
    iget-object v0, p0, Lcom/lufax/android/fragment/TransferPswdFragment$3;->b:Lcom/lufax/android/fragment/TransferPswdFragment;

    invoke-virtual {v0}, Lcom/lufax/android/fragment/TransferPswdFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/lufax/android/common/a;->a(Landroid/content/Context;Lcom/lufax/android/v2/base/net/a;)Z

    move-result v0

    if-eqz v0, :cond_64

    .line 632
    const-string v0, "otp_cb"

    iget-object v1, p0, Lcom/lufax/android/fragment/TransferPswdFragment$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    .line 633
    iget-object v0, p0, Lcom/lufax/android/fragment/TransferPswdFragment$3;->b:Lcom/lufax/android/fragment/TransferPswdFragment;

    iget-object v0, v0, Lcom/lufax/android/fragment/TransferPswdFragment;->a:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:otp_cb("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lufax/android/fragment/TransferPswdFragment$3;->b:Lcom/lufax/android/fragment/TransferPswdFragment;

    invoke-static {v2}, Lcom/lufax/android/fragment/TransferPswdFragment;->a(Lcom/lufax/android/fragment/TransferPswdFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_64

    .line 636
    :cond_ac
    iget-object v0, p0, Lcom/lufax/android/fragment/TransferPswdFragment$3;->b:Lcom/lufax/android/fragment/TransferPswdFragment;

    iget-object v0, v0, Lcom/lufax/android/fragment/TransferPswdFragment;->a:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:request_cb("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lufax/android/fragment/TransferPswdFragment$3;->b:Lcom/lufax/android/fragment/TransferPswdFragment;

    invoke-static {v2}, Lcom/lufax/android/fragment/TransferPswdFragment;->a(Lcom/lufax/android/fragment/TransferPswdFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_64
.end method
