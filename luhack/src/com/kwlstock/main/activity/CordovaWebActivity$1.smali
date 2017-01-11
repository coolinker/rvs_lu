.class Lcom/kwlstock/main/activity/CordovaWebActivity$1;
.super Lorg/apache/cordova/CordovaWebViewClient;
.source "CordovaWebActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwlstock/main/activity/CordovaWebActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwlstock/main/activity/CordovaWebActivity;


# direct methods
.method constructor <init>(Lcom/kwlstock/main/activity/CordovaWebActivity;Lorg/apache/cordova/CordovaInterface;Lorg/apache/cordova/CordovaWebView;)V
    .registers 4

    .prologue
    .line 356
    iput-object p1, p0, Lcom/kwlstock/main/activity/CordovaWebActivity$1;->a:Lcom/kwlstock/main/activity/CordovaWebActivity;

    invoke-direct {p0, p2, p3}, Lorg/apache/cordova/CordovaWebViewClient;-><init>(Lorg/apache/cordova/CordovaInterface;Lorg/apache/cordova/CordovaWebView;)V

    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 359
    invoke-super {p0, p1, p2}, Lorg/apache/cordova/CordovaWebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 360
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 378
    invoke-super {p0, p1, p2}, Lorg/apache/cordova/CordovaWebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 379
    iget-object v0, p0, Lcom/kwlstock/main/activity/CordovaWebActivity$1;->a:Lcom/kwlstock/main/activity/CordovaWebActivity;

    invoke-static {v0}, Lcom/kwlstock/main/activity/CordovaWebActivity;->a(Lcom/kwlstock/main/activity/CordovaWebActivity;)Lorg/apache/cordova/CordovaWebView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/cordova/CordovaWebView;->clearHistory()V

    .line 380
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 384
    invoke-super {p0, p1, p2, p3}, Lorg/apache/cordova/CordovaWebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 385
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 374
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 364
    const-string v0, "tel:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 365
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 368
    :cond_b
    const/4 v0, 0x1

    return v0
.end method
