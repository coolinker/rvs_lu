.class public Lcom/kwlstock/main/activity/CapitalInfoActivity;
.super Landroid/app/Activity;
.source "CapitalInfoActivity.java"

# interfaces
.implements Lorg/apache/cordova/CordovaInterface;
.implements Lcom/networkbench/agent/impl/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private b:Lcom/kwlstock/main/view/titlebar/CommonTitleBar;

.field private c:Lorg/apache/cordova/CordovaWebView;

.field private d:Lorg/apache/cordova/CordovaPlugin;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 35
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/kwlstock/main/activity/CapitalInfoActivity;->a:Ljava/util/concurrent/ExecutorService;

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lcom/kwlstock/main/activity/CapitalInfoActivity;->f:Ljava/lang/String;

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lcom/kwlstock/main/activity/CapitalInfoActivity;->g:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/kwlstock/main/activity/CapitalInfoActivity;)Lorg/apache/cordova/CordovaWebView;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/kwlstock/main/activity/CapitalInfoActivity;->c:Lorg/apache/cordova/CordovaWebView;

    return-object v0
.end method

.method private a()V
    .registers 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/kwlstock/main/activity/CapitalInfoActivity;->b:Lcom/kwlstock/main/view/titlebar/CommonTitleBar;

    iget-object v1, p0, Lcom/kwlstock/main/activity/CapitalInfoActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kwlstock/main/view/titlebar/CommonTitleBar;->setTitleText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v0, p0, Lcom/kwlstock/main/activity/CapitalInfoActivity;->b:Lcom/kwlstock/main/view/titlebar/CommonTitleBar;

    sget v1, Lcom/kwlstock/sdk/R$color;->kwlstock_title_bg:I

    invoke-virtual {v0, v1}, Lcom/kwlstock/main/view/titlebar/CommonTitleBar;->setBackgroundResource(I)V

    .line 79
    return-void
.end method

.method private b()V
    .registers 4

    .prologue
    const/4 v2, -0x1

    .line 82
    invoke-static {p0}, Lcom/kwlstock/main/b/f;->a(Landroid/content/Context;)V

    .line 83
    sget v0, Lcom/kwlstock/sdk/R$id;->kwlstock_titlebar:I

    invoke-virtual {p0, v0}, Lcom/kwlstock/main/activity/CapitalInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwlstock/main/view/titlebar/CommonTitleBar;

    iput-object v0, p0, Lcom/kwlstock/main/activity/CapitalInfoActivity;->b:Lcom/kwlstock/main/view/titlebar/CommonTitleBar;

    .line 87
    sget v0, Lcom/kwlstock/sdk/R$id;->rlWebView:I

    invoke-virtual {p0, v0}, Lcom/kwlstock/main/activity/CapitalInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/kwlstock/main/activity/CapitalInfoActivity;->e:Landroid/widget/RelativeLayout;

    .line 88
    new-instance v0, Lorg/apache/cordova/CordovaWebView;

    invoke-virtual {p0}, Lcom/kwlstock/main/activity/CapitalInfoActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/cordova/CordovaWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kwlstock/main/activity/CapitalInfoActivity;->c:Lorg/apache/cordova/CordovaWebView;

    .line 90
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 91
    iget-object v1, p0, Lcom/kwlstock/main/activity/CapitalInfoActivity;->e:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/kwlstock/main/activity/CapitalInfoActivity;->c:Lorg/apache/cordova/CordovaWebView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    return-void
.end method

.method private c()V
    .registers 4

    .prologue
    .line 98
    invoke-static {p0}, Lorg/apache/cordova/Config;->init(Landroid/app/Activity;)V

    .line 99
    const-string v0, "*"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/apache/cordova/Config;->addWhiteListEntry(Ljava/lang/String;Z)V

    .line 100
    iget-object v0, p0, Lcom/kwlstock/main/activity/CapitalInfoActivity;->c:Lorg/apache/cordova/CordovaWebView;

    invoke-static {v0}, Lcom/kwlstock/main/c/a;->a(Landroid/webkit/WebView;)V

    .line 101
    iget-object v0, p0, Lcom/kwlstock/main/activity/CapitalInfoActivity;->c:Lorg/apache/cordova/CordovaWebView;

    invoke-static {v0}, Lcom/kwlstock/main/c/a;->b(Landroid/webkit/WebView;)V

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WebActivity url---> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kwlstock/main/activity/CapitalInfoActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwl/a/a/a;->a(Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/kwlstock/main/activity/CapitalInfoActivity;->c:Lorg/apache/cordova/CordovaWebView;

    new-instance v1, Lcom/kwlstock/main/activity/CapitalInfoActivity$1;

    iget-object v2, p0, Lcom/kwlstock/main/activity/CapitalInfoActivity;->c:Lorg/apache/cordova/CordovaWebView;

    invoke-direct {v1, p0, p0, v2}, Lcom/kwlstock/main/activity/CapitalInfoActivity$1;-><init>(Lcom/kwlstock/main/activity/CapitalInfoActivity;Lorg/apache/cordova/CordovaInterface;Lorg/apache/cordova/CordovaWebView;)V

    invoke-virtual {v0, v1}, Lorg/apache/cordova/CordovaWebView;->setWebViewClient(Lorg/apache/cordova/CordovaWebViewClient;)V

    .line 144
    iget-object v0, p0, Lcom/kwlstock/main/activity/CapitalInfoActivity;->c:Lorg/apache/cordova/CordovaWebView;

    new-instance v1, Lcom/kwlstock/main/activity/CapitalInfoActivity$2;

    iget-object v2, p0, Lcom/kwlstock/main/activity/CapitalInfoActivity;->c:Lorg/apache/cordova/CordovaWebView;

    invoke-direct {v1, p0, p0, v2}, Lcom/kwlstock/main/activity/CapitalInfoActivity$2;-><init>(Lcom/kwlstock/main/activity/CapitalInfoActivity;Lorg/apache/cordova/CordovaInterface;Lorg/apache/cordova/CordovaWebView;)V

    invoke-virtual {v0, v1}, Lorg/apache/cordova/CordovaWebView;->setWebChromeClient(Lorg/apache/cordova/CordovaChromeClient;)V

    .line 164
    return-void
.end method

.method private d()V
    .registers 5

    .prologue
    .line 178
    invoke-static {}, Lcom/kwlstock/main/b;->a()Lcom/kwlstock/main/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwlstock/main/b;->b()Lcom/kwlstock/main/entity/SignInfoEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwlstock/main/entity/SignInfoEntity;->getCompanyId()I

    move-result v1

    .line 179
    invoke-static {}, Lcom/kwlstock/main/b;->a()Lcom/kwlstock/main/b;

    move-result-object v0

    iget-object v0, v0, Lcom/kwlstock/main/b;->e:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwlstock/main/entity/SecuUrlEntity;

    .line 180
    if-nez v0, :cond_1f

    .line 195
    :cond_1e
    :goto_1e
    return-void

    .line 185
    :cond_1f
    iget-object v2, v0, Lcom/kwlstock/main/entity/SecuUrlEntity;->TRADE_URL:Ljava/lang/String;

    .line 187
    invoke-static {}, Lcom/kwlstock/main/b;->a()Lcom/kwlstock/main/b;

    move-result-object v0

    iget-object v0, v0, Lcom/kwlstock/main/b;->f:Ljava/util/Map;

    const-string v3, "CAPITAL_URL"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 188
    if-eqz v0, :cond_37

    .line 189
    invoke-static {v2, v0, v1}, Lcom/kwlstock/main/b/c;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwlstock/main/activity/CapitalInfoActivity;->f:Ljava/lang/String;

    .line 192
    :cond_37
    iget-object v0, p0, Lcom/kwlstock/main/activity/CapitalInfoActivity;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/kwlstock/main/activity/CapitalInfoActivity;->c:Lorg/apache/cordova/CordovaWebView;

    invoke-virtual {v1}, Lorg/apache/cordova/CordovaWebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 193
    iget-object v0, p0, Lcom/kwlstock/main/activity/CapitalInfoActivity;->c:Lorg/apache/cordova/CordovaWebView;

    iget-object v1, p0, Lcom/kwlstock/main/activity/CapitalInfoActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/cordova/CordovaWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_1e
.end method


# virtual methods
.method public getActivity()Landroid/app/Activity;
    .registers 1

    .prologue
    .line 212
    return-object p0
.end method

.method public getThreadPool()Ljava/util/concurrent/ExecutorService;
    .registers 2

    .prologue
    .line 217
    iget-object v0, p0, Lcom/kwlstock/main/activity/CapitalInfoActivity;->a:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 239
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 241
    iget-object v0, p0, Lcom/kwlstock/main/activity/CapitalInfoActivity;->d:Lorg/apache/cordova/CordovaPlugin;

    if-eqz v0, :cond_c

    .line 242
    iget-object v0, p0, Lcom/kwlstock/main/activity/CapitalInfoActivity;->d:Lorg/apache/cordova/CordovaPlugin;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/cordova/CordovaPlugin;->onActivityResult(IILandroid/content/Intent;)V

    .line 244
    :cond_c
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->startTracing(Ljava/lang/String;)V

    :try_start_b
    iget-object v0, p0, Lcom/kwlstock/main/activity/CapitalInfoActivity;->_nbs_trace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string v1, "CapitalInfoActivity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_13} :catch_34

    .line 58
    :goto_13
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 59
    sget v0, Lcom/kwlstock/sdk/R$layout;->kwlstock_trade_capital_info_h5:I

    invoke-virtual {p0, v0}, Lcom/kwlstock/main/activity/CapitalInfoActivity;->setContentView(I)V

    .line 60
    invoke-virtual {p0}, Lcom/kwlstock/main/activity/CapitalInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "keyTitle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwlstock/main/activity/CapitalInfoActivity;->g:Ljava/lang/String;

    .line 61
    invoke-direct {p0}, Lcom/kwlstock/main/activity/CapitalInfoActivity;->b()V

    .line 62
    invoke-direct {p0}, Lcom/kwlstock/main/activity/CapitalInfoActivity;->a()V

    .line 65
    invoke-direct {p0}, Lcom/kwlstock/main/activity/CapitalInfoActivity;->c()V

    .line 66
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    return-void

    .line 4294967295
    :catch_34
    move-exception v0

    const/4 v0, 0x0

    :try_start_36
    const-string v1, "CapitalInfoActivity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_3c} :catch_34

    goto :goto_13
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 206
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 207
    iget-object v0, p0, Lcom/kwlstock/main/activity/CapitalInfoActivity;->c:Lorg/apache/cordova/CordovaWebView;

    invoke-virtual {v0}, Lorg/apache/cordova/CordovaWebView;->handleDestroy()V

    .line 208
    return-void
.end method

.method public onMessage(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 222
    const/4 v0, 0x0

    return-object v0
.end method

.method public onPause()V
    .registers 1

    .prologue
    .line 199
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 202
    return-void
.end method

.method public onResume()V
    .registers 1

    .prologue
    .line 170
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 172
    invoke-direct {p0}, Lcom/kwlstock/main/activity/CapitalInfoActivity;->d()V

    .line 174
    return-void
.end method

.method public onStart()V
    .registers 3

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    invoke-static {}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->getInstance()Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->activityStarted(Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .registers 3

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    invoke-static {}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->getInstance()Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/networkbench/agent/impl/background/NBSApplicationStateMonitor;->activityStopped(Ljava/lang/String;)V

    return-void
.end method

.method public setActivityResultCallback(Lorg/apache/cordova/CordovaPlugin;)V
    .registers 2

    .prologue
    .line 227
    iput-object p1, p0, Lcom/kwlstock/main/activity/CapitalInfoActivity;->d:Lorg/apache/cordova/CordovaPlugin;

    .line 229
    return-void
.end method

.method public startActivityForResult(Lorg/apache/cordova/CordovaPlugin;Landroid/content/Intent;I)V
    .registers 4

    .prologue
    .line 233
    iput-object p1, p0, Lcom/kwlstock/main/activity/CapitalInfoActivity;->d:Lorg/apache/cordova/CordovaPlugin;

    .line 234
    invoke-virtual {p0, p2, p3}, Lcom/kwlstock/main/activity/CapitalInfoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 235
    return-void
.end method
