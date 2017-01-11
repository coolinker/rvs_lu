.class public Lcom/paic/hyperion/core/hfcache/HFCacheWebView;
.super Landroid/webkit/WebView;
.source "HFCacheWebView.java"

# interfaces
.implements Lcom/paic/hyperion/core/hfcache/interfaces/HFCacheWebViewInterface;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/paic/hyperion/core/hfcache/HFCache;

.field private c:Lcom/paic/hyperion/core/hfcache/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 19
    const-class v0, Lcom/paic/hyperion/core/hfcache/HFCacheWebView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/paic/hyperion/core/hfcache/HFCacheWebView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 29
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-direct {p0}, Lcom/paic/hyperion/core/hfcache/HFCacheWebView;->a()V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    invoke-direct {p0}, Lcom/paic/hyperion/core/hfcache/HFCacheWebView;->a()V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    invoke-direct {p0}, Lcom/paic/hyperion/core/hfcache/HFCacheWebView;->a()V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 47
    invoke-direct {p0}, Lcom/paic/hyperion/core/hfcache/HFCacheWebView;->a()V

    .line 48
    return-void
.end method

.method private a()V
    .registers 3

    .prologue
    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/paic/hyperion/core/hfcache/HFCacheWebView;->b:Lcom/paic/hyperion/core/hfcache/HFCache;

    .line 57
    new-instance v0, Lcom/paic/hyperion/core/hfcache/b;

    invoke-direct {v0}, Lcom/paic/hyperion/core/hfcache/b;-><init>()V

    iput-object v0, p0, Lcom/paic/hyperion/core/hfcache/HFCacheWebView;->c:Lcom/paic/hyperion/core/hfcache/b;

    .line 58
    iget-object v0, p0, Lcom/paic/hyperion/core/hfcache/HFCacheWebView;->c:Lcom/paic/hyperion/core/hfcache/b;

    invoke-virtual {p0, v0}, Lcom/paic/hyperion/core/hfcache/HFCacheWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 59
    invoke-virtual {p0}, Lcom/paic/hyperion/core/hfcache/HFCacheWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 60
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 61
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 62
    invoke-virtual {p0}, Lcom/paic/hyperion/core/hfcache/HFCacheWebView;->fixLoopHole()V

    .line 63
    return-void
.end method


# virtual methods
.method public backHistory()Z
    .registers 2

    .prologue
    .line 146
    invoke-super {p0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 147
    invoke-super {p0}, Landroid/webkit/WebView;->goBack()V

    .line 149
    const/4 v0, 0x1

    .line 151
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public clearWebViewCache()V
    .registers 2

    .prologue
    .line 124
    const/4 v0, 0x1

    invoke-super {p0, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 125
    return-void
.end method

.method public fixLoopHole()V
    .registers 3

    .prologue
    .line 155
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_15

    .line 160
    const-string v0, "accessibility"

    invoke-super {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 161
    const-string v0, "accessibilityTraversal"

    invoke-super {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 165
    const-string v0, "searchBoxJavaBridge_"

    invoke-super {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 167
    :cond_15
    return-void
.end method

.method public getHFCache()Lcom/paic/hyperion/core/hfcache/HFCache;
    .registers 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/paic/hyperion/core/hfcache/HFCacheWebView;->b:Lcom/paic/hyperion/core/hfcache/HFCache;

    return-object v0
.end method

.method public loadUrl(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 68
    iget-object v0, p0, Lcom/paic/hyperion/core/hfcache/HFCacheWebView;->b:Lcom/paic/hyperion/core/hfcache/HFCache;

    if-nez v0, :cond_8

    .line 69
    invoke-virtual {p0, p1}, Lcom/paic/hyperion/core/hfcache/HFCacheWebView;->superLoadUrl(Ljava/lang/String;)V

    .line 73
    :goto_7
    return-void

    .line 71
    :cond_8
    iget-object v0, p0, Lcom/paic/hyperion/core/hfcache/HFCacheWebView;->b:Lcom/paic/hyperion/core/hfcache/HFCache;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1}, Lcom/paic/hyperion/core/hfcache/HFCache;->loadUrl(Lcom/paic/hyperion/core/hfcache/interfaces/HFCacheWebViewInterface;Ljava/lang/String;Z)V

    goto :goto_7
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 132
    const/4 v0, 0x4

    if-ne p1, v0, :cond_13

    .line 133
    invoke-virtual {p0}, Lcom/paic/hyperion/core/hfcache/HFCacheWebView;->backHistory()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_f
    const/4 v0, 0x1

    .line 135
    :goto_10
    return v0

    .line 133
    :cond_11
    const/4 v0, 0x0

    goto :goto_10

    .line 135
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_10
.end method

.method public postUrl(Ljava/lang/String;[B)V
    .registers 5

    .prologue
    .line 77
    iget-object v0, p0, Lcom/paic/hyperion/core/hfcache/HFCacheWebView;->b:Lcom/paic/hyperion/core/hfcache/HFCache;

    if-nez v0, :cond_8

    .line 78
    invoke-virtual {p0, p1, p2}, Lcom/paic/hyperion/core/hfcache/HFCacheWebView;->superPostUrl(Ljava/lang/String;[B)V

    .line 82
    :goto_7
    return-void

    .line 80
    :cond_8
    iget-object v0, p0, Lcom/paic/hyperion/core/hfcache/HFCacheWebView;->b:Lcom/paic/hyperion/core/hfcache/HFCache;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1, p2}, Lcom/paic/hyperion/core/hfcache/HFCache;->postUrl(Lcom/paic/hyperion/core/hfcache/interfaces/HFCacheWebViewInterface;Ljava/lang/String;Z[B)V

    goto :goto_7
.end method

.method public setHFCache(Lcom/paic/hyperion/core/hfcache/HFCache;)V
    .registers 3

    .prologue
    .line 90
    iput-object p1, p0, Lcom/paic/hyperion/core/hfcache/HFCacheWebView;->b:Lcom/paic/hyperion/core/hfcache/HFCache;

    .line 91
    iget-object v0, p0, Lcom/paic/hyperion/core/hfcache/HFCacheWebView;->c:Lcom/paic/hyperion/core/hfcache/b;

    invoke-virtual {v0, p1}, Lcom/paic/hyperion/core/hfcache/b;->setHFCache(Lcom/paic/hyperion/core/hfcache/HFCache;)V

    .line 92
    return-void
.end method

.method public superLoadUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 107
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 109
    return-void
.end method

.method public superPostUrl(Ljava/lang/String;[B)V
    .registers 3

    .prologue
    .line 117
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    .line 118
    return-void
.end method
