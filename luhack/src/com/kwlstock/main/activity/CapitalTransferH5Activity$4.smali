.class Lcom/kwlstock/main/activity/CapitalTransferH5Activity$4;
.super Lorg/apache/cordova/CordovaChromeClient;
.source "CapitalTransferH5Activity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwlstock/main/activity/CapitalTransferH5Activity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwlstock/main/activity/CapitalTransferH5Activity;


# direct methods
.method constructor <init>(Lcom/kwlstock/main/activity/CapitalTransferH5Activity;Lorg/apache/cordova/CordovaInterface;Lorg/apache/cordova/CordovaWebView;)V
    .registers 4

    .prologue
    .line 222
    iput-object p1, p0, Lcom/kwlstock/main/activity/CapitalTransferH5Activity$4;->a:Lcom/kwlstock/main/activity/CapitalTransferH5Activity;

    invoke-direct {p0, p2, p3}, Lorg/apache/cordova/CordovaChromeClient;-><init>(Lorg/apache/cordova/CordovaInterface;Lorg/apache/cordova/CordovaWebView;)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .registers 4

    .prologue
    .line 225
    invoke-super {p0, p1, p2}, Lorg/apache/cordova/CordovaChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 237
    const/16 v0, 0x64

    if-ne p2, v0, :cond_a

    .line 238
    invoke-static {}, Lcom/kwlstock/main/b/f;->a()V

    .line 240
    :cond_a
    return-void
.end method
