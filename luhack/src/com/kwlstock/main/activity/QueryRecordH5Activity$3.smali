.class Lcom/kwlstock/main/activity/QueryRecordH5Activity$3;
.super Lorg/apache/cordova/CordovaWebViewClient;
.source "QueryRecordH5Activity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwlstock/main/activity/QueryRecordH5Activity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwlstock/main/activity/QueryRecordH5Activity;


# direct methods
.method constructor <init>(Lcom/kwlstock/main/activity/QueryRecordH5Activity;Lorg/apache/cordova/CordovaInterface;Lorg/apache/cordova/CordovaWebView;)V
    .registers 4

    .prologue
    .line 246
    iput-object p1, p0, Lcom/kwlstock/main/activity/QueryRecordH5Activity$3;->a:Lcom/kwlstock/main/activity/QueryRecordH5Activity;

    invoke-direct {p0, p2, p3}, Lorg/apache/cordova/CordovaWebViewClient;-><init>(Lorg/apache/cordova/CordovaInterface;Lorg/apache/cordova/CordovaWebView;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 263
    invoke-super {p0, p1, p2}, Lorg/apache/cordova/CordovaWebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 264
    const-string v0, "onPageFinished"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    iget-object v0, p0, Lcom/kwlstock/main/activity/QueryRecordH5Activity$3;->a:Lcom/kwlstock/main/activity/QueryRecordH5Activity;

    invoke-static {v0}, Lcom/kwlstock/main/activity/QueryRecordH5Activity;->e(Lcom/kwlstock/main/activity/QueryRecordH5Activity;)Lorg/apache/cordova/CordovaWebView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/cordova/CordovaWebView;->clearHistory()V

    .line 267
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 272
    invoke-super {p0, p1, p2, p3}, Lorg/apache/cordova/CordovaWebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 273
    const-string v0, "onPageStarted"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 259
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 250
    const-string v0, "tel:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 251
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 253
    :cond_b
    const/4 v0, 0x1

    return v0
.end method
