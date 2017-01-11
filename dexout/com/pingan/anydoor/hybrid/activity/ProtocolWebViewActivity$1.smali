.class final Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity$1;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fM:Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;


# direct methods
.method constructor <init>(Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity$1;->fM:Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity$1;->fM:Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;

    invoke-static {v0}, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->c(Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity$1;->fM:Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;

    invoke-static {v0}, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->c(Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_15
    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity$1;->fM:Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;

    invoke-static {v0}, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->d(Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity$1;->fM:Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->b(Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;Z)Z

    :cond_23
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 6

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity$1;->fM:Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;

    invoke-static {v1}, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->c(Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "adrWebview"

    const-string v1, "\u65e0Internet\u670d\u52a1\uff0c\u663e\u793a\u65e0\u7f51\u7edc\u8fde\u63a5"

    invoke-static {v0, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity$1$1;

    invoke-direct {v0, p0}, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity$1$1;-><init>(Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity$1;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .registers 5

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    invoke-static {}, Lcom/pingan/anydoor/hybrid/activity/ProtocolWebViewActivity;->aU()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    return-void
.end method
