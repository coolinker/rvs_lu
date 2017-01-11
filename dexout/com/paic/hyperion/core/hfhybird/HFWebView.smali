.class public Lcom/paic/hyperion/core/hfhybird/HFWebView;
.super Lcom/paic/hyperion/core/hfcache/HFCacheWebView;
.source "HFWebView.java"


# instance fields
.field private a:Landroid/webkit/WebSettings;

.field private b:Lcom/paic/hyperion/core/hfhybird/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/paic/hyperion/core/hfcache/HFCacheWebView;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-direct {p0, p1}, Lcom/paic/hyperion/core/hfhybird/HFWebView;->a(Landroid/content/Context;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/paic/hyperion/core/hfcache/HFCacheWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    invoke-direct {p0, p1}, Lcom/paic/hyperion/core/hfhybird/HFWebView;->a(Landroid/content/Context;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/paic/hyperion/core/hfcache/HFCacheWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    invoke-direct {p0, p1}, Lcom/paic/hyperion/core/hfhybird/HFWebView;->a(Landroid/content/Context;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .registers 5

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/paic/hyperion/core/hfcache/HFCacheWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 40
    invoke-direct {p0, p1}, Lcom/paic/hyperion/core/hfhybird/HFWebView;->a(Landroid/content/Context;)V

    .line 41
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .registers 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 107
    invoke-virtual {p0}, Lcom/paic/hyperion/core/hfhybird/HFWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/paic/hyperion/core/hfhybird/HFWebView;->a:Landroid/webkit/WebSettings;

    .line 108
    iget-object v0, p0, Lcom/paic/hyperion/core/hfhybird/HFWebView;->a:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 109
    iget-object v0, p0, Lcom/paic/hyperion/core/hfhybird/HFWebView;->a:Landroid/webkit/WebSettings;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 110
    iget-object v0, p0, Lcom/paic/hyperion/core/hfhybird/HFWebView;->a:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 111
    iget-object v0, p0, Lcom/paic/hyperion/core/hfhybird/HFWebView;->a:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 112
    iget-object v0, p0, Lcom/paic/hyperion/core/hfhybird/HFWebView;->a:Landroid/webkit/WebSettings;

    sget-object v1, Landroid/webkit/WebSettings$PluginState;->OFF:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 113
    iget-object v0, p0, Lcom/paic/hyperion/core/hfhybird/HFWebView;->a:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 116
    iget-object v0, p0, Lcom/paic/hyperion/core/hfhybird/HFWebView;->b:Lcom/paic/hyperion/core/hfhybird/b;

    if-nez v0, :cond_34

    .line 117
    new-instance v0, Lcom/paic/hyperion/core/hfhybird/b;

    invoke-direct {v0}, Lcom/paic/hyperion/core/hfhybird/b;-><init>()V

    iput-object v0, p0, Lcom/paic/hyperion/core/hfhybird/HFWebView;->b:Lcom/paic/hyperion/core/hfhybird/b;

    .line 120
    :cond_34
    iget-object v0, p0, Lcom/paic/hyperion/core/hfhybird/HFWebView;->b:Lcom/paic/hyperion/core/hfhybird/b;

    invoke-virtual {p0, v0}, Lcom/paic/hyperion/core/hfhybird/HFWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 121
    invoke-static {}, Lcom/paic/hyperion/core/hfhybird/HFNativeFunManager;->initInjectedNatvieFunToJS()V

    .line 122
    invoke-virtual {p0}, Lcom/paic/hyperion/core/hfhybird/HFWebView;->fixLoopHole()V

    .line 123
    invoke-static {}, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->getDefault()Lcom/paic/hyperion/core/hfeventbus/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->register(Ljava/lang/Object;)V

    .line 124
    return-void
.end method


# virtual methods
.method public destroy()V
    .registers 2

    .prologue
    .line 99
    invoke-static {}, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->getDefault()Lcom/paic/hyperion/core/hfeventbus/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/paic/hyperion/core/hfeventbus/event/EventBus;->unregister(Ljava/lang/Object;)V

    .line 100
    invoke-super {p0}, Lcom/paic/hyperion/core/hfcache/HFCacheWebView;->destroy()V

    .line 101
    return-void
.end method

.method public onEventMainThread(Lcom/paic/hyperion/core/hfhybird/HFHybridEvent;)V
    .registers 7

    .prologue
    .line 69
    if-eqz p1, :cond_a8

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {}, Lcom/paic/hyperion/core/hfhybird/HFNativeFunManager;->isCommonModule()Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 72
    invoke-virtual {p1}, Lcom/paic/hyperion/core/hfhybird/HFHybridEvent;->getJsCallbackFun()Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-virtual {p1}, Lcom/paic/hyperion/core/hfhybird/HFHybridEvent;->getJsCallbackParam()Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-virtual {p1}, Lcom/paic/hyperion/core/hfhybird/HFHybridEvent;->getStatusString()Ljava/lang/String;

    move-result-object v2

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "javascript:Hyperion._callback(\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\',"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    :cond_42
    :goto_42
    const-string v1, "HFWebView"

    invoke-static {v1, v0}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0, v0}, Lcom/paic/hyperion/core/hfhybird/HFWebView;->loadUrl(Ljava/lang/String;)V

    .line 95
    :goto_4a
    return-void

    .line 77
    :cond_4b
    invoke-virtual {p1}, Lcom/paic/hyperion/core/hfhybird/HFHybridEvent;->getStatus()I

    move-result v1

    .line 79
    invoke-virtual {p1}, Lcom/paic/hyperion/core/hfhybird/HFHybridEvent;->getJsParam()Lcom/paic/hyperion/core/hfhybird/HFJsCallbackParam;

    move-result-object v2

    .line 80
    const/16 v3, 0x3e9

    if-ne v1, v3, :cond_79

    if-eqz v2, :cond_79

    .line 81
    invoke-virtual {v2}, Lcom/paic/hyperion/core/hfhybird/HFJsCallbackParam;->getSuccessCallback()Ljava/lang/String;

    move-result-object v0

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/paic/hyperion/core/hfhybird/HFHybridEvent;->getReturnJson()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_42

    .line 83
    :cond_79
    const/16 v3, 0x3ea

    if-ne v1, v3, :cond_9f

    if-eqz v2, :cond_9f

    .line 84
    invoke-virtual {v2}, Lcom/paic/hyperion/core/hfhybird/HFJsCallbackParam;->getFailCallback()Ljava/lang/String;

    move-result-object v0

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/paic/hyperion/core/hfhybird/HFHybridEvent;->getReturnJson()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_42

    .line 86
    :cond_9f
    const/16 v2, 0x3eb

    if-ne v1, v2, :cond_42

    .line 87
    invoke-virtual {p1}, Lcom/paic/hyperion/core/hfhybird/HFHybridEvent;->getReturnJson()Ljava/lang/String;

    move-result-object v0

    goto :goto_42

    .line 93
    :cond_a8
    const-string v0, "HFWebView"

    const-string v1, "call back js error!"

    invoke-static {v0, v1}, Lcom/paic/hyperion/core/hflog/HFLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4a
.end method

.method public setHFWebCharomClient(Lcom/paic/hyperion/core/hfhybird/HFWebChromeClientInterface;)V
    .registers 3

    .prologue
    .line 127
    iget-object v0, p0, Lcom/paic/hyperion/core/hfhybird/HFWebView;->b:Lcom/paic/hyperion/core/hfhybird/b;

    if-nez v0, :cond_b

    .line 128
    new-instance v0, Lcom/paic/hyperion/core/hfhybird/b;

    invoke-direct {v0}, Lcom/paic/hyperion/core/hfhybird/b;-><init>()V

    iput-object v0, p0, Lcom/paic/hyperion/core/hfhybird/HFWebView;->b:Lcom/paic/hyperion/core/hfhybird/b;

    .line 131
    :cond_b
    iget-object v0, p0, Lcom/paic/hyperion/core/hfhybird/HFWebView;->b:Lcom/paic/hyperion/core/hfhybird/b;

    invoke-virtual {v0, p1}, Lcom/paic/hyperion/core/hfhybird/b;->a(Lcom/paic/hyperion/core/hfhybird/HFWebChromeClientInterface;)V

    .line 132
    return-void
.end method

.method public setHFWebViewClient(Landroid/webkit/WebViewClient;)V
    .registers 2

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Lcom/paic/hyperion/core/hfhybird/HFWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 61
    return-void
.end method

.method public setHFWebViewUserAgent(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 49
    iget-object v0, p0, Lcom/paic/hyperion/core/hfhybird/HFWebView;->a:Landroid/webkit/WebSettings;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/paic/hyperion/core/hfhybird/HFWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 50
    return-void
.end method
