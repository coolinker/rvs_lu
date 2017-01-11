.class Lcom/kwlstock/main/activity/CapitalInfoActivity$2;
.super Lorg/apache/cordova/CordovaChromeClient;
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
    .line 144
    iput-object p1, p0, Lcom/kwlstock/main/activity/CapitalInfoActivity$2;->a:Lcom/kwlstock/main/activity/CapitalInfoActivity;

    invoke-direct {p0, p2, p3}, Lorg/apache/cordova/CordovaChromeClient;-><init>(Lorg/apache/cordova/CordovaInterface;Lorg/apache/cordova/CordovaWebView;)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .registers 4

    .prologue
    .line 147
    invoke-super {p0, p1, p2}, Lorg/apache/cordova/CordovaChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 159
    const/16 v0, 0x64

    if-ne p2, v0, :cond_a

    .line 160
    invoke-static {}, Lcom/kwlstock/main/b/f;->a()V

    .line 162
    :cond_a
    return-void
.end method
