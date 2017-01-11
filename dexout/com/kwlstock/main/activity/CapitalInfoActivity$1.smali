.class Lcom/kwlstock/main/activity/CapitalInfoActivity$1;
.super Lorg/apache/cordova/CordovaWebViewClient;
.source "CapitalInfoActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwlstock/main/activity/CapitalInfoActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwlstock/main/activity/CapitalInfoActivity;


# direct methods
.method constructor <init>(Lcom/kwlstock/main/activity/CapitalInfoActivity;Lorg/apache/cordova/CordovaInterface;Lorg/apache/cordova/CordovaWebView;)V
    .registers 4

    .prologue
    .line 105
    iput-object p1, p0, Lcom/kwlstock/main/activity/CapitalInfoActivity$1;->a:Lcom/kwlstock/main/activity/CapitalInfoActivity;

    invoke-direct {p0, p2, p3}, Lorg/apache/cordova/CordovaWebViewClient;-><init>(Lorg/apache/cordova/CordovaInterface;Lorg/apache/cordova/CordovaWebView;)V

    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 109
    invoke-super {p0, p1, p2}, Lorg/apache/cordova/CordovaWebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 111
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 130
    invoke-super {p0, p1, p2}, Lorg/apache/cordova/CordovaWebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 131
    const-string v0, "onPageFinished"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    iget-object v0, p0, Lcom/kwlstock/main/activity/CapitalInfoActivity$1;->a:Lcom/kwlstock/main/activity/CapitalInfoActivity;

    invoke-static {v0}, Lcom/kwlstock/main/activity/CapitalInfoActivity;->a(Lcom/kwlstock/main/activity/CapitalInfoActivity;)Lorg/apache/cordova/CordovaWebView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/cordova/CordovaWebView;->clearHistory()V

    .line 133
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 138
    invoke-super {p0, p1, p2, p3}, Lorg/apache/cordova/CordovaWebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 139
    const-string v0, "onPageStarted"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 126
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 115
    const-string v0, "tel:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 116
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 120
    :cond_b
    const/4 v0, 0x1

    return v0
.end method
