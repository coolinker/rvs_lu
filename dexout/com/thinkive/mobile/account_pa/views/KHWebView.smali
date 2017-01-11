.class public Lcom/thinkive/mobile/account_pa/views/KHWebView;
.super Lcom/pingan/core/happy/webview/BaseWebView;
.source "KHWebView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 12
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/thinkive/mobile/account_pa/views/KHWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/pingan/core/happy/webview/BaseWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    return-void
.end method


# virtual methods
.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 30
    invoke-super {p0, p1, p2}, Lcom/pingan/core/happy/webview/BaseWebView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 42
    invoke-super {p0, p1, p2}, Lcom/pingan/core/happy/webview/BaseWebView;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 36
    invoke-super {p0, p1, p2}, Lcom/pingan/core/happy/webview/BaseWebView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
