.class public Lorg/apache/cordova/CordovaActivity;
.super Landroid/app/Activity;
.source "CordovaActivity.java"

# interfaces
.implements Lorg/apache/cordova/CordovaInterface;
.implements Lcom/networkbench/agent/impl/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# static fields
.field private static ACTIVITY_EXITING:I

.field private static ACTIVITY_RUNNING:I

.field private static ACTIVITY_STARTING:I

.field public static TAG:Ljava/lang/String;


# instance fields
.field private LOG_TAG:Ljava/lang/Object;

.field protected activityResultCallback:Lorg/apache/cordova/CordovaPlugin;

.field protected activityResultKeepRunning:Z

.field private activityState:I

.field protected appView:Lorg/apache/cordova/CordovaWebView;

.field private backgroundColor:I

.field protected cancelLoadUrl:Z

.field private initCallbackClass:Ljava/lang/String;

.field protected keepRunning:Z

.field private lastIntent:Landroid/content/Intent;

.field private lastRequestCode:I

.field private lastResponseCode:Ljava/lang/Object;

.field protected loadUrlTimeoutValue:I

.field private responseCode:Ljava/lang/Object;

.field protected root:Landroid/widget/LinearLayout;

.field protected spinnerDialog:Landroid/app/ProgressDialog;

.field protected splashDialog:Landroid/app/Dialog;

.field protected splashscreen:I

.field protected splashscreenTime:I

.field private final threadPool:Ljava/util/concurrent/ExecutorService;

.field protected webViewClient:Lorg/apache/cordova/CordovaWebViewClient;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 92
    const-string v0, "CordovaActivity"

    sput-object v0, Lorg/apache/cordova/CordovaActivity;->TAG:Ljava/lang/String;

    .line 108
    const/4 v0, 0x0

    sput v0, Lorg/apache/cordova/CordovaActivity;->ACTIVITY_STARTING:I

    .line 109
    const/4 v0, 0x1

    sput v0, Lorg/apache/cordova/CordovaActivity;->ACTIVITY_RUNNING:I

    .line 110
    const/4 v0, 0x2

    sput v0, Lorg/apache/cordova/CordovaActivity;->ACTIVITY_EXITING:I

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 91
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 99
    iput-boolean v1, p0, Lorg/apache/cordova/CordovaActivity;->cancelLoadUrl:Z

    .line 100
    iput-object v2, p0, Lorg/apache/cordova/CordovaActivity;->spinnerDialog:Landroid/app/ProgressDialog;

    .line 101
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/cordova/CordovaActivity;->threadPool:Ljava/util/concurrent/ExecutorService;

    .line 111
    iput v1, p0, Lorg/apache/cordova/CordovaActivity;->activityState:I

    .line 114
    iput-object v2, p0, Lorg/apache/cordova/CordovaActivity;->activityResultCallback:Lorg/apache/cordova/CordovaPlugin;

    .line 119
    const/high16 v0, -0x1000000

    iput v0, p0, Lorg/apache/cordova/CordovaActivity;->backgroundColor:I

    .line 127
    iput v1, p0, Lorg/apache/cordova/CordovaActivity;->splashscreen:I

    .line 128
    const/16 v0, 0xbb8

    iput v0, p0, Lorg/apache/cordova/CordovaActivity;->splashscreenTime:I

    .line 131
    const/16 v0, 0x4e20

    iput v0, p0, Lorg/apache/cordova/CordovaActivity;->loadUrlTimeoutValue:I

    .line 136
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/cordova/CordovaActivity;->keepRunning:Z

    .line 91
    return-void
.end method


# virtual methods
.method public addService(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 785
    iget-object v0, p0, Lorg/apache/cordova/CordovaActivity;->appView:Lorg/apache/cordova/CordovaWebView;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lorg/apache/cordova/CordovaActivity;->appView:Lorg/apache/cordova/CordovaWebView;

    iget-object v0, v0, Lorg/apache/cordova/CordovaWebView;->pluginManager:Lorg/apache/cordova/PluginManager;

    if-eqz v0, :cond_11

    .line 786
    iget-object v0, p0, Lorg/apache/cordova/CordovaActivity;->appView:Lorg/apache/cordova/CordovaWebView;

    iget-object v0, v0, Lorg/apache/cordova/CordovaWebView;->pluginManager:Lorg/apache/cordova/PluginManager;

    invoke-virtual {v0, p1, p2}, Lorg/apache/cordova/PluginManager;->addService(Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    :cond_11
    return-void
.end method

.method public backHistory()Z
    .registers 2

    .prologue
    .line 490
    iget-object v0, p0, Lorg/apache/cordova/CordovaActivity;->appView:Lorg/apache/cordova/CordovaWebView;

    if-eqz v0, :cond_b

    .line 491
    iget-object v0, p0, Lorg/apache/cordova/CordovaActivity;->appView:Lorg/apache/cordova/CordovaWebView;

    invoke-virtual {v0}, Lorg/apache/cordova/CordovaWebView;->backHistory()Z

    move-result v0

    .line 493
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public cancelLoadUrl()V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 464
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/cordova/CordovaActivity;->cancelLoadUrl:Z

    .line 465
    return-void
.end method

.method public clearAuthenticationTokens()V
    .registers 2

    .prologue
    .line 203
    iget-object v0, p0, Lorg/apache/cordova/CordovaActivity;->appView:Lorg/apache/cordova/CordovaWebView;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lorg/apache/cordova/CordovaActivity;->appView:Lorg/apache/cordova/CordovaWebView;

    iget-object v0, v0, Lorg/apache/cordova/CordovaWebView;->viewClient:Lorg/apache/cordova/CordovaWebViewClient;

    if-eqz v0, :cond_11

    .line 204
    iget-object v0, p0, Lorg/apache/cordova/CordovaActivity;->appView:Lorg/apache/cordova/CordovaWebView;

    iget-object v0, v0, Lorg/apache/cordova/CordovaWebView;->viewClient:Lorg/apache/cordova/CordovaWebViewClient;

    invoke-virtual {v0}, Lorg/apache/cordova/CordovaWebViewClient;->clearAuthenticationTokens()V

    .line 206
    :cond_11
    return-void
.end method

.method public clearCache()V
    .registers 3

    .prologue
    .line 471
    iget-object v0, p0, Lorg/apache/cordova/CordovaActivity;->appView:Lorg/apache/cordova/CordovaWebView;

    if-nez v0, :cond_7

    .line 472
    invoke-virtual {p0}, Lorg/apache/cordova/CordovaActivity;->init()V

    .line 474
    :cond_7
    iget-object v0, p0, Lorg/apache/cordova/CordovaActivity;->appView:Lorg/apache/cordova/CordovaWebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/cordova/CordovaWebView;->clearCache(Z)V

    .line 475
    return-void
.end method

.method public clearHistory()V
    .registers 2

    .prologue
    .line 481
    iget-object v0, p0, Lorg/apache/cordova/CordovaActivity;->appView:Lorg/apache/cordova/CordovaWebView;

    invoke-virtual {v0}, Lorg/apache/cordova/CordovaWebView;->clearHistory()V

    .line 482
    return-void
.end method

.method public displayError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 12

    .prologue
    .line 952
    .line 953
    new-instance v0, Lorg/apache/cordova/CordovaActivity$4;

    move-object v1, p0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lorg/apache/cordova/CordovaActivity$4;-><init>(Lorg/apache/cordova/CordovaActivity;Lorg/apache/cordova/CordovaActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lorg/apache/cordova/CordovaActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 976
    return-void
.end method

.method public endActivity()V
    .registers 2

    .prologue
    .line 836
    sget v0, Lorg/apache/cordova/CordovaActivity;->ACTIVITY_EXITING:I

    iput v0, p0, Lorg/apache/cordova/CordovaActivity;->activityState:I

    .line 837
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 838
    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .registers 1

    .prologue
    .line 262
    return-object p0
.end method

.method public getAuthenticationToken(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/cordova/AuthenticationToken;
    .registers 4

    .prologue
    .line 193
    iget-object v0, p0, Lorg/apache/cordova/CordovaActivity;->appView:Lorg/apache/cordova/CordovaWebView;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lorg/apache/cordova/CordovaActivity;->appView:Lorg/apache/cordova/CordovaWebView;

    iget-object v0, v0, Lorg/apache/cordova/CordovaWebView;->viewClient:Lorg/apache/cordova/CordovaWebViewClient;

    if-eqz v0, :cond_13

    .line 194
    iget-object v0, p0, Lorg/apache/cordova/CordovaActivity;->appView:Lorg/apache/cordova/CordovaWebView;

    iget-object v0, v0, Lorg/apache/cordova/CordovaWebView;->viewClient:Lorg/apache/cordova/CordovaWebViewClient;

    invoke-virtual {v0, p1, p2}, Lorg/apache/cordova/CordovaWebViewClient;->getAuthenticationToken(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/cordova/AuthenticationToken;

    move-result-object v0

    .line 196
    :goto_12
    return-object v0

    :cond_13
    const/4 v0, 0x0

    goto :goto_12
.end method

.method public getBooleanProperty(Ljava/lang/String;Z)Z
    .registers 6

    .prologue
    .line 515
    invoke-virtual {p0}, Lorg/apache/cordova/CordovaActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 516
    if-nez v1, :cond_b

    .line 535
    :cond_a
    :goto_a
    return p2

    .line 519
    :cond_b
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 522
    :try_start_13
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_19
    .catch Ljava/lang/ClassCastException; {:try_start_13 .. :try_end_19} :catch_20

    .line 532
    :goto_19
    if-eqz v0, :cond_a

    .line 535
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_a

    .line 523
    :catch_20
    move-exception v0

    .line 524
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 525
    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 526
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_19

    .line 529
    :cond_37
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_19
.end method

.method public getContext()Landroid/content/Context;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1018
    sget-object v0, Lorg/apache/cordova/CordovaActivity;->TAG:Ljava/lang/String;

    const-string v1, "This will be deprecated December 2012"

    invoke-static {v0, v1}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1019
    return-object p0
.end method

.method public getDoubleProperty(Ljava/lang/String;D)D
    .registers 8

    .prologue
    .line 591
    invoke-virtual {p0}, Lorg/apache/cordova/CordovaActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 592
    if-nez v1, :cond_b

    .line 605
    :cond_a
    :goto_a
    return-wide p2

    .line 595
    :cond_b
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 598
    :try_start_13
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;
    :try_end_19
    .catch Ljava/lang/ClassCastException; {:try_start_13 .. :try_end_19} :catch_20

    .line 602
    :goto_19
    if-eqz v0, :cond_a

    .line 605
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    goto :goto_a

    .line 599
    :catch_20
    move-exception v0

    .line 600
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_19
.end method

.method public getIntegerProperty(Ljava/lang/String;I)I
    .registers 6

    .prologue
    .line 546
    invoke-virtual {p0}, Lorg/apache/cordova/CordovaActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 547
    if-nez v1, :cond_b

    .line 560
    :cond_a
    :goto_a
    return p2

    .line 550
    :cond_b
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 553
    :try_start_13
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;
    :try_end_19
    .catch Ljava/lang/ClassCastException; {:try_start_13 .. :try_end_19} :catch_20

    .line 557
    :goto_19
    if-eqz v0, :cond_a

    .line 560
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_a

    .line 554
    :catch_20
    move-exception v0

    .line 555
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_19
.end method

.method public getStringProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 571
    invoke-virtual {p0}, Lorg/apache/cordova/CordovaActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 572
    if-nez v0, :cond_b

    .line 580
    :cond_a
    :goto_a
    return-object p2

    .line 575
    :cond_b
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 576
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 577
    if-eqz v0, :cond_a

    move-object p2, v0

    .line 580
    goto :goto_a
.end method

.method public getThreadPool()Ljava/util/concurrent/ExecutorService;
    .registers 2

    .prologue
    .line 1171
    iget-object v0, p0, Lorg/apache/cordova/CordovaActivity;->threadPool:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public init()V
    .registers 4

    .prologue
    .line 307
    invoke-virtual {p0}, Lorg/apache/cordova/CordovaActivity;->makeWebView()Lorg/apache/cordova/CordovaWebView;

    move-result-object v0

    .line 308
    invoke-virtual {p0, v0}, Lorg/apache/cordova/CordovaActivity;->makeWebViewClient(Lorg/apache/cordova/CordovaWebView;)Lorg/apache/cordova/CordovaWebViewClient;

    move-result-object v1

    invoke-virtual {p0, v0}, Lorg/apache/cordova/CordovaActivity;->makeChromeClient(Lorg/apache/cordova/CordovaWebView;)Lorg/apache/cordova/CordovaChromeClient;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lorg/apache/cordova/CordovaActivity;->init(Lorg/apache/cordova/CordovaWebView;Lorg/apache/cordova/CordovaWebViewClient;Lorg/apache/cordova/CordovaChromeClient;)V

    .line 309
    return-void
.end method

.method public init(Lorg/apache/cordova/CordovaWebView;Lorg/apache/cordova/CordovaWebViewClient;Lorg/apache/cordova/CordovaChromeClient;)V
    .registers 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 320
    sget-object v0, Lorg/apache/cordova/CordovaActivity;->TAG:Ljava/lang/String;

    const-string v1, "CordovaActivity.init()"

    invoke-static {v0, v1}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    iput-object p1, p0, Lorg/apache/cordova/CordovaActivity;->appView:Lorg/apache/cordova/CordovaWebView;

    .line 324
    iget-object v0, p0, Lorg/apache/cordova/CordovaActivity;->appView:Lorg/apache/cordova/CordovaWebView;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lorg/apache/cordova/CordovaWebView;->setId(I)V

    .line 326
    iget-object v0, p0, Lorg/apache/cordova/CordovaActivity;->appView:Lorg/apache/cordova/CordovaWebView;

    invoke-virtual {v0, p2}, Lorg/apache/cordova/CordovaWebView;->setWebViewClient(Lorg/apache/cordova/CordovaWebViewClient;)V

    .line 327
    iget-object v0, p0, Lorg/apache/cordova/CordovaActivity;->appView:Lorg/apache/cordova/CordovaWebView;

    invoke-virtual {v0, p3}, Lorg/apache/cordova/CordovaWebView;->setWebChromeClient(Lorg/apache/cordova/CordovaChromeClient;)V

    .line 328
    iget-object v0, p0, Lorg/apache/cordova/CordovaActivity;->appView:Lorg/apache/cordova/CordovaWebView;

    invoke-virtual {p2, v0}, Lorg/apache/cordova/CordovaWebViewClient;->setWebView(Lorg/apache/cordova/CordovaWebView;)V

    .line 329
    iget-object v0, p0, Lorg/apache/cordova/CordovaActivity;->appView:Lorg/apache/cordova/CordovaWebView;

    invoke-virtual {p3, v0}, Lorg/apache/cordova/CordovaChromeClient;->setWebView(Lorg/apache/cordova/CordovaWebView;)V

    .line 331
    iget-object v0, p0, Lorg/apache/cordova/CordovaActivity;->appView:Lorg/apache/cordova/CordovaWebView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 334
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 331
    invoke-virtual {v0, v1}, Lorg/apache/cordova/CordovaWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 336
    const-string v0, "DisallowOverscroll"

    invoke-virtual {p0, v0, v4}, Lorg/apache/cordova/CordovaActivity;->getBooleanProperty(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 337
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_46

    .line 338
    iget-object v0, p0, Lorg/apache/cordova/CordovaActivity;->appView:Lorg/apache/cordova/CordovaWebView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/apache/cordova/CordovaWebView;->setOverScrollMode(I)V

    .line 343
    :cond_46
    iget-object v0, p0, Lorg/apache/cordova/CordovaActivity;->appView:Lorg/apache/cordova/CordovaWebView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lorg/apache/cordova/CordovaWebView;->setVisibility(I)V

    .line 344
    iget-object v0, p0, Lorg/apache/cordova/CordovaActivity;->root:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lorg/apache/cordova/CordovaActivity;->appView:Lorg/apache/cordova/CordovaWebView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 345
    iget-object v0, p0, Lorg/apache/cordova/CordovaActivity;->root:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lorg/apache/cordova/CordovaActivity;->setContentView(Landroid/view/View;)V

    .line 348
    iput-boolean v4, p0, Lorg/apache/cordova/CordovaActivity;->cancelLoadUrl:Z

    .line 350
    return-void
.end method

.method public isUrlWhiteListed(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 985
    invoke-static {p1}, Lorg/apache/cordova/Config;->isUrlWhiteListed(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method loadSpinner()V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 430
    .line 431
    iget-object v0, p0, Lorg/apache/cordova/CordovaActivity;->appView:Lorg/apache/cordova/CordovaWebView;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lorg/apache/cordova/CordovaActivity;->appView:Lorg/apache/cordova/CordovaWebView;

    invoke-virtual {v0}, Lorg/apache/cordova/CordovaWebView;->canGoBack()Z

    move-result v0

    if-nez v0, :cond_36

    .line 432
    :cond_d
    const-string v0, "LoadingDialog"

    invoke-virtual {p0, v0, v1}, Lorg/apache/cordova/CordovaActivity;->getStringProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 437
    :goto_13
    if-eqz v0, :cond_35

    .line 439
    const-string v2, ""

    .line 440
    const-string v1, "Loading Application..."

    .line 442
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_40

    .line 443
    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 444
    if-lez v2, :cond_3d

    .line 445
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 446
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 453
    :goto_32
    invoke-virtual {p0, v1, v0}, Lorg/apache/cordova/CordovaActivity;->spinnerStart(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    :cond_35
    return-void

    .line 435
    :cond_36
    const-string v0, "LoadingPageDialog"

    invoke-virtual {p0, v0, v1}, Lorg/apache/cordova/CordovaActivity;->getStringProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    .line 449
    :cond_3d
    const-string v1, ""

    goto :goto_32

    :cond_40
    move-object v0, v1

    move-object v1, v2

    goto :goto_32
.end method

.method public loadUrl(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 360
    iget-object v0, p0, Lorg/apache/cordova/CordovaActivity;->appView:Lorg/apache/cordova/CordovaWebView;

    if-nez v0, :cond_7

    .line 361
    invoke-virtual {p0}, Lorg/apache/cordova/CordovaActivity;->init()V

    .line 364
    :cond_7
    const-string v0, "SplashScreenDelay"

    iget v1, p0, Lorg/apache/cordova/CordovaActivity;->splashscreenTime:I

    invoke-virtual {p0, v0, v1}, Lorg/apache/cordova/CordovaActivity;->getIntegerProperty(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lorg/apache/cordova/CordovaActivity;->splashscreenTime:I

    .line 365
    iget v0, p0, Lorg/apache/cordova/CordovaActivity;->splashscreenTime:I

    if-lez v0, :cond_27

    .line 367
    const-string v0, "SplashScreen"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/apache/cordova/CordovaActivity;->getIntegerProperty(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lorg/apache/cordova/CordovaActivity;->splashscreen:I

    .line 368
    iget v0, p0, Lorg/apache/cordova/CordovaActivity;->splashscreen:I

    if-eqz v0, :cond_27

    .line 370
    iget v0, p0, Lorg/apache/cordova/CordovaActivity;->splashscreenTime:I

    invoke-virtual {p0, v0}, Lorg/apache/cordova/CordovaActivity;->showSplashScreen(I)V

    .line 375
    :cond_27
    const-string v0, "BackgroundColor"

    const/high16 v1, -0x1000000

    invoke-virtual {p0, v0, v1}, Lorg/apache/cordova/CordovaActivity;->getIntegerProperty(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lorg/apache/cordova/CordovaActivity;->backgroundColor:I

    .line 376
    iget-object v0, p0, Lorg/apache/cordova/CordovaActivity;->root:Landroid/widget/LinearLayout;

    iget v1, p0, Lorg/apache/cordova/CordovaActivity;->backgroundColor:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 379
    const-string v0, "KeepRunning"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/apache/cordova/CordovaActivity;->getBooleanProperty(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/apache/cordova/CordovaActivity;->keepRunning:Z

    .line 382
    iget-object v0, p0, Lorg/apache/cordova/CordovaActivity;->appView:Lorg/apache/cordova/CordovaWebView;

    invoke-virtual {v0}, Lorg/apache/cordova/CordovaWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4c

    .line 385
    invoke-virtual {p0}, Lorg/apache/cordova/CordovaActivity;->loadSpinner()V

    .line 389
    :cond_4c
    iget v0, p0, Lorg/apache/cordova/CordovaActivity;->splashscreen:I

    if-eqz v0, :cond_58

    .line 391
    iget-object v0, p0, Lorg/apache/cordova/CordovaActivity;->appView:Lorg/apache/cordova/CordovaWebView;

    iget v1, p0, Lorg/apache/cordova/CordovaActivity;->splashscreenTime:I

    invoke-virtual {v0, p1, v1}, Lorg/apache/cordova/CordovaWebView;->loadUrl(Ljava/lang/String;I)V

    .line 397
    :goto_57
    return-void

    .line 395
    :cond_58
    iget-object v0, p0, Lorg/apache/cordova/CordovaActivity;->appView:Lorg/apache/cordova/CordovaWebView;

    invoke-virtual {v0, p1}, Lorg/apache/cordova/CordovaWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_57
.end method

.method public loadUrl(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 408
    iput p2, p0, Lorg/apache/cordova/CordovaActivity;->splashscreenTime:I

    .line 409
    invoke-virtual {p0, p1}, Lorg/apache/cordova/CordovaActivity;->loadUrl(Ljava/lang/String;)V

    .line 422
    return-void
.end method

.method protected makeChromeClient(Lorg/apache/cordova/CordovaWebView;)Lorg/apache/cordova/CordovaChromeClient;
    .registers 3

    .prologue
    .line 300
    new-instance v0, Lorg/apache/cordova/CordovaChromeClient;

    invoke-direct {v0, p0, p1}, Lorg/apache/cordova/CordovaChromeClient;-><init>(Lorg/apache/cordova/CordovaInterface;Lorg/apache/cordova/CordovaWebView;)V

    return-object v0
.end method

.method protected makeWebView()Lorg/apache/cordova/CordovaWebView;
    .registers 2

    .prologue
    .line 272
    new-instance v0, Lorg/apache/cordova/CordovaWebView;

    invoke-direct {v0, p0}, Lorg/apache/cordova/CordovaWebView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected makeWebViewClient(Lorg/apache/cordova/CordovaWebView;)Lorg/apache/cordova/CordovaWebViewClient;
    .registers 4

    .prologue
    .line 284
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_c

    .line 285
    new-instance v0, Lorg/apache/cordova/CordovaWebViewClient;

    invoke-direct {v0, p0, p1}, Lorg/apache/cordova/CordovaWebViewClient;-><init>(Lorg/apache/cordova/CordovaInterface;Lorg/apache/cordova/CordovaWebView;)V

    .line 287
    :goto_b
    return-object v0

    :cond_c
    new-instance v0, Lorg/apache/cordova/IceCreamCordovaWebViewClient;

    invoke-direct {v0, p0, p1}, Lorg/apache/cordova/IceCreamCordovaWebViewClient;-><init>(Lorg/apache/cordova/CordovaInterface;Lorg/apache/cordova/CordovaWebView;)V

    goto :goto_b
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 9

    .prologue
    .line 873
    sget-object v0, Lorg/apache/cordova/CordovaActivity;->TAG:Ljava/lang/String;

    const-string v1, "Incoming Result"

    invoke-static {v0, v1}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 875
    sget-object v0, Lorg/apache/cordova/CordovaActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Request code = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 876
    iget-object v0, p0, Lorg/apache/cordova/CordovaActivity;->appView:Lorg/apache/cordova/CordovaWebView;

    if-eqz v0, :cond_57

    const/16 v0, 0x1435

    if-ne p1, v0, :cond_57

    .line 877
    iget-object v0, p0, Lorg/apache/cordova/CordovaActivity;->appView:Lorg/apache/cordova/CordovaWebView;

    invoke-virtual {v0}, Lorg/apache/cordova/CordovaWebView;->getWebChromeClient()Lorg/apache/cordova/CordovaChromeClient;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/cordova/CordovaChromeClient;->getValueCallback()Landroid/webkit/ValueCallback;

    move-result-object v1

    .line 878
    sget-object v0, Lorg/apache/cordova/CordovaActivity;->TAG:Ljava/lang/String;

    const-string v2, "did we get here?"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 879
    if-nez v1, :cond_3a

    .line 899
    :cond_39
    :goto_39
    return-void

    .line 881
    :cond_3a
    if-eqz p3, :cond_3f

    const/4 v0, -0x1

    if-eq p2, v0, :cond_7a

    :cond_3f
    const/4 v0, 0x0

    .line 882
    :goto_40
    sget-object v2, Lorg/apache/cordova/CordovaActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "result = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 885
    invoke-interface {v1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 888
    :cond_57
    iget-object v0, p0, Lorg/apache/cordova/CordovaActivity;->activityResultCallback:Lorg/apache/cordova/CordovaPlugin;

    .line 889
    if-nez v0, :cond_6d

    iget-object v1, p0, Lorg/apache/cordova/CordovaActivity;->initCallbackClass:Ljava/lang/String;

    if-eqz v1, :cond_6d

    .line 892
    iget-object v0, p0, Lorg/apache/cordova/CordovaActivity;->appView:Lorg/apache/cordova/CordovaWebView;

    iget-object v0, v0, Lorg/apache/cordova/CordovaWebView;->pluginManager:Lorg/apache/cordova/PluginManager;

    iget-object v1, p0, Lorg/apache/cordova/CordovaActivity;->initCallbackClass:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/cordova/PluginManager;->getPlugin(Ljava/lang/String;)Lorg/apache/cordova/CordovaPlugin;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/cordova/CordovaActivity;->activityResultCallback:Lorg/apache/cordova/CordovaPlugin;

    .line 893
    iget-object v0, p0, Lorg/apache/cordova/CordovaActivity;->activityResultCallback:Lorg/apache/cordova/CordovaPlugin;

    .line 895
    :cond_6d
    if-eqz v0, :cond_39

    .line 896
    sget-object v1, Lorg/apache/cordova/CordovaActivity;->TAG:Ljava/lang/String;

    const-string v2, "We have a callback to send this result to"

    invoke-static {v1, v2}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 897
    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/cordova/CordovaPlugin;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_39

    .line 881
    :cond_7a
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    goto :goto_40
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .prologue
    .line 504
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 505
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    const/16 v6, 0x400

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->startTracing(Ljava/lang/String;)V

    :try_start_10
    iget-object v0, p0, Lorg/apache/cordova/CordovaActivity;->_nbs_trace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string v1, "CordovaActivity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_18} :catch_8a

    .line 216
    :goto_18
    invoke-static {p0}, Lorg/apache/cordova/Config;->init(Landroid/app/Activity;)V

    .line 217
    sget-object v0, Lorg/apache/cordova/CordovaActivity;->TAG:Ljava/lang/String;

    const-string v1, "CordovaActivity.onCreate()"

    invoke-static {v0, v1}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 220
    if-eqz p1, :cond_2f

    .line 222
    const-string v0, "callbackClass"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/cordova/CordovaActivity;->initCallbackClass:Ljava/lang/String;

    .line 225
    :cond_2f
    const-string v0, "ShowTitle"

    invoke-virtual {p0, v0, v4}, Lorg/apache/cordova/CordovaActivity;->getBooleanProperty(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3e

    .line 227
    invoke-virtual {p0}, Lorg/apache/cordova/CordovaActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/Window;->requestFeature(I)Z

    .line 230
    :cond_3e
    const-string v0, "SetFullscreen"

    invoke-virtual {p0, v0, v4}, Lorg/apache/cordova/CordovaActivity;->getBooleanProperty(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_93

    .line 232
    sget-object v0, Lorg/apache/cordova/CordovaActivity;->TAG:Ljava/lang/String;

    const-string v1, "The SetFullscreen configuration is deprecated in favor of Fullscreen, and will be removed in a future version."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    invoke-virtual {p0}, Lorg/apache/cordova/CordovaActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Landroid/view/Window;->setFlags(II)V

    .line 242
    :goto_54
    invoke-virtual {p0}, Lorg/apache/cordova/CordovaActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 243
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    .line 244
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    .line 246
    new-instance v2, Lorg/apache/cordova/LinearLayoutSoftKeyboardDetect;

    invoke-direct {v2, p0, v1, v0}, Lorg/apache/cordova/LinearLayoutSoftKeyboardDetect;-><init>(Landroid/content/Context;II)V

    iput-object v2, p0, Lorg/apache/cordova/CordovaActivity;->root:Landroid/widget/LinearLayout;

    .line 247
    iget-object v0, p0, Lorg/apache/cordova/CordovaActivity;->root:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 248
    iget-object v0, p0, Lorg/apache/cordova/CordovaActivity;->root:Landroid/widget/LinearLayout;

    iget v1, p0, Lorg/apache/cordova/CordovaActivity;->backgroundColor:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 249
    iget-object v0, p0, Lorg/apache/cordova/CordovaActivity;->root:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 250
    const/4 v2, 0x0

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 249
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lorg/apache/cordova/CordovaActivity;->setVolumeControlStream(I)V

    .line 254
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    return-void

    .line 4294967295
    :catch_8a
    move-exception v0

    const/4 v0, 0x0

    :try_start_8c
    const-string v1, "CordovaActivity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_92
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8c .. :try_end_92} :catch_8a

    goto :goto_18

    .line 238
    :cond_93
    invoke-virtual {p0}, Lorg/apache/cordova/CordovaActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x800

    .line 239
    const/16 v2, 0x800

    .line 238
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V

    goto :goto_54
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 3

    .prologue
    .line 994
    const-string v0, "onCreateOptionsMenu"

    invoke-virtual {p0, v0, p1}, Lorg/apache/cordova/CordovaActivity;->postMessage(Ljava/lang/String;Ljava/lang/Object;)V

    .line 995
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 748
    sget-object v0, Lorg/apache/cordova/CordovaActivity;->TAG:Ljava/lang/String;

    const-string v1, "CordovaActivity.onDestroy()"

    invoke-static {v0, v1}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 752
    invoke-virtual {p0}, Lorg/apache/cordova/CordovaActivity;->removeSplashScreen()V

    .line 754
    iget-object v0, p0, Lorg/apache/cordova/CordovaActivity;->appView:Lorg/apache/cordova/CordovaWebView;

    if-eqz v0, :cond_17

    .line 755
    iget-object v0, p0, Lorg/apache/cordova/CordovaActivity;->appView:Lorg/apache/cordova/CordovaWebView;

    invoke-virtual {v0}, Lorg/apache/cordova/CordovaWebView;->handleDestroy()V

    .line 760
    :goto_16
    return-void

    .line 758
    :cond_17
    sget v0, Lorg/apache/cordova/CordovaActivity;->ACTIVITY_EXITING:I

    iput v0, p0, Lorg/apache/cordova/CordovaActivity;->activityState:I

    goto :goto_16
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 1118
    iget-object v0, p0, Lorg/apache/cordova/CordovaActivity;->appView:Lorg/apache/cordova/CordovaWebView;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lorg/apache/cordova/CordovaActivity;->appView:Lorg/apache/cordova/CordovaWebView;

    invoke-virtual {v0}, Lorg/apache/cordova/CordovaWebView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x4

    if-eq p1, v0, :cond_13

    const/16 v0, 0x52

    if-ne p1, v0, :cond_1a

    .line 1119
    :cond_13
    iget-object v0, p0, Lorg/apache/cordova/CordovaActivity;->appView:Lorg/apache/cordova/CordovaWebView;

    invoke-virtual {v0, p1, p2}, Lorg/apache/cordova/CordovaWebView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 1122
    :goto_19
    return v0

    :cond_1a
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_19
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 1099
    iget-object v0, p0, Lorg/apache/cordova/CordovaActivity;->appView:Lorg/apache/cordova/CordovaWebView;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lorg/apache/cordova/CordovaActivity;->appView:Lorg/apache/cordova/CordovaWebView;

    invoke-virtual {v0}, Lorg/apache/cordova/CordovaWebView;->isCustomViewShowing()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lorg/apache/cordova/CordovaActivity;->appView:Lorg/apache/cordova/CordovaWebView;

    invoke-virtual {v0}, Lorg/apache/cordova/CordovaWebView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 1100
    :cond_14
    const/4 v0, 0x4

    if-eq p1, v0, :cond_1b

    const/16 v0, 0x52

    if-ne p1, v0, :cond_22

    .line 1101
    :cond_1b
    iget-object v0, p0, Lorg/apache/cordova/CordovaActivity;->appView:Lorg/apache/cordova/CordovaWebView;

    invoke-virtual {v0, p1, p2}, Lorg/apache/cordova/CordovaWebView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 1103
    :goto_21
    return v0

    :cond_22
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_21
.end method

.method public onMessage(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 1134
    const-string v0, "onScrollChanged"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    .line 1135
    sget-object v0, Lorg/apache/cordova/CordovaActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onMessage("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1138
    :cond_2d
    const-string v0, "splashscreen"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    .line 1139
    const-string v0, "hide"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 1140
    invoke-virtual {p0}, Lorg/apache/cordova/CordovaActivity;->removeSplashScreen()V

    .line 1167
    :cond_44
    :goto_44
    const/4 v0, 0x0

    return-object v0

    .line 1144
    :cond_46
    iget-object v0, p0, Lorg/apache/cordova/CordovaActivity;->splashDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_52

    iget-object v0, p0, Lorg/apache/cordova/CordovaActivity;->splashDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_44

    .line 1145
    :cond_52
    const-string v0, "SplashScreen"

    invoke-virtual {p0, v0, v3}, Lorg/apache/cordova/CordovaActivity;->getIntegerProperty(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lorg/apache/cordova/CordovaActivity;->splashscreen:I

    .line 1146
    iget v0, p0, Lorg/apache/cordova/CordovaActivity;->splashscreenTime:I

    invoke-virtual {p0, v0}, Lorg/apache/cordova/CordovaActivity;->showSplashScreen(I)V

    goto :goto_44

    .line 1150
    :cond_60
    const-string v0, "spinner"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    .line 1151
    const-string v0, "stop"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 1152
    invoke-virtual {p0}, Lorg/apache/cordova/CordovaActivity;->spinnerStop()V

    .line 1153
    iget-object v0, p0, Lorg/apache/cordova/CordovaActivity;->appView:Lorg/apache/cordova/CordovaWebView;

    invoke-virtual {v0, v3}, Lorg/apache/cordova/CordovaWebView;->setVisibility(I)V

    goto :goto_44

    .line 1156
    :cond_7d
    const-string v0, "onReceivedError"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a2

    .line 1157
    check-cast p2, Lorg/json/JSONObject;

    .line 1159
    :try_start_87
    const-string v0, "errorCode"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "description"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lorg/apache/cordova/CordovaActivity;->onReceivedError(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_9c
    .catch Lorg/json/JSONException; {:try_start_87 .. :try_end_9c} :catch_9d

    goto :goto_44

    .line 1160
    :catch_9d
    move-exception v0

    .line 1161
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_44

    .line 1164
    :cond_a2
    const-string v0, "exit"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 1165
    invoke-virtual {p0}, Lorg/apache/cordova/CordovaActivity;->endActivity()V

    goto :goto_44
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 699
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 701
    iget-object v0, p0, Lorg/apache/cordova/CordovaActivity;->appView:Lorg/apache/cordova/CordovaWebView;

    if-eqz v0, :cond_c

    .line 702
    iget-object v0, p0, Lorg/apache/cordova/CordovaActivity;->appView:Lorg/apache/cordova/CordovaWebView;

    invoke-virtual {v0, p1}, Lorg/apache/cordova/CordovaWebView;->onNewIntent(Landroid/content/Intent;)V

    .line 703
    :cond_c
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 3

    .prologue
    .line 1006
    const-string v0, "onOptionsItemSelected"

    invoke-virtual {p0, v0, p1}, Lorg/apache/cordova/CordovaActivity;->postMessage(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1007
    const/4 v0, 0x1

    return v0
.end method

.method protected onPause()V
    .registers 3

    .prologue
    .line 673
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 675
    sget-object v0, Lorg/apache/cordova/CordovaActivity;->TAG:Ljava/lang/String;

    const-string v1, "Paused the application!"

    invoke-static {v0, v1}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    iget v0, p0, Lorg/apache/cordova/CordovaActivity;->activityState:I

    sget v1, Lorg/apache/cordova/CordovaActivity;->ACTIVITY_EXITING:I

    if-ne v0, v1, :cond_11

    .line 692
    :cond_10
    :goto_10
    return-void

    .line 682
    :cond_11
    iget-object v0, p0, Lorg/apache/cordova/CordovaActivity;->appView:Lorg/apache/cordova/CordovaWebView;

    if-eqz v0, :cond_10

    .line 687
    iget-object v0, p0, Lorg/apache/cordova/CordovaActivity;->appView:Lorg/apache/cordova/CordovaWebView;

    iget-boolean v1, p0, Lorg/apache/cordova/CordovaActivity;->keepRunning:Z

    invoke-virtual {v0, v1}, Lorg/apache/cordova/CordovaWebView;->handlePause(Z)V

    .line 691
    invoke-virtual {p0}, Lorg/apache/cordova/CordovaActivity;->removeSplashScreen()V

    goto :goto_10
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .registers 3

    .prologue
    .line 1000
    const-string v0, "onPrepareOptionsMenu"

    invoke-virtual {p0, v0, p1}, Lorg/apache/cordova/CordovaActivity;->postMessage(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1001
    const/4 v0, 0x1

    return v0
.end method

.method public onReceivedError(ILjava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 914
    .line 917
    const-string v0, "errorUrl"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/apache/cordova/CordovaActivity;->getStringProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 918
    if-eqz v0, :cond_26

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-static {v0}, Lorg/apache/cordova/Config;->isUrlWhiteListed(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    :cond_17
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    .line 921
    new-instance v1, Lorg/apache/cordova/CordovaActivity$2;

    invoke-direct {v1, p0, p0, v0}, Lorg/apache/cordova/CordovaActivity$2;-><init>(Lorg/apache/cordova/CordovaActivity;Lorg/apache/cordova/CordovaActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lorg/apache/cordova/CordovaActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 941
    :goto_25
    return-void

    .line 931
    :cond_26
    const/4 v0, -0x2

    if-ne p1, v0, :cond_37

    const/4 v2, 0x0

    .line 932
    :goto_2a
    new-instance v0, Lorg/apache/cordova/CordovaActivity$3;

    move-object v1, p0

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/apache/cordova/CordovaActivity$3;-><init>(Lorg/apache/cordova/CordovaActivity;ZLorg/apache/cordova/CordovaActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/apache/cordova/CordovaActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_25

    .line 931
    :cond_37
    const/4 v2, 0x1

    goto :goto_2a
.end method

.method protected onResume()V
    .registers 5

    .prologue
    .line 710
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 712
    invoke-static {p0}, Lorg/apache/cordova/Config;->init(Landroid/app/Activity;)V

    .line 714
    sget-object v0, Lorg/apache/cordova/CordovaActivity;->TAG:Ljava/lang/String;

    const-string v1, "Resuming the App"

    invoke-static {v0, v1}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    const-string v0, "ErrorUrl"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/apache/cordova/CordovaActivity;->getStringProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 719
    sget-object v1, Lorg/apache/cordova/CordovaActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CB-3064: The errorUrl is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    iget v0, p0, Lorg/apache/cordova/CordovaActivity;->activityState:I

    sget v1, Lorg/apache/cordova/CordovaActivity;->ACTIVITY_STARTING:I

    if-ne v0, v1, :cond_33

    .line 722
    sget v0, Lorg/apache/cordova/CordovaActivity;->ACTIVITY_RUNNING:I

    iput v0, p0, Lorg/apache/cordova/CordovaActivity;->activityState:I

    .line 741
    :cond_32
    :goto_32
    return-void

    .line 726
    :cond_33
    iget-object v0, p0, Lorg/apache/cordova/CordovaActivity;->appView:Lorg/apache/cordova/CordovaWebView;

    if-eqz v0, :cond_32

    .line 730
    iget-object v0, p0, Lorg/apache/cordova/CordovaActivity;->appView:Lorg/apache/cordova/CordovaWebView;

    iget-boolean v1, p0, Lorg/apache/cordova/CordovaActivity;->keepRunning:Z

    iget-boolean v2, p0, Lorg/apache/cordova/CordovaActivity;->activityResultKeepRunning:Z

    invoke-virtual {v0, v1, v2}, Lorg/apache/cordova/CordovaWebView;->handleResume(ZZ)V

    .line 733
    iget-boolean v0, p0, Lorg/apache/cordova/CordovaActivity;->keepRunning:Z

    if-eqz v0, :cond_48

    iget-boolean v0, p0, Lorg/apache/cordova/CordovaActivity;->activityResultKeepRunning:Z

    if-eqz v0, :cond_32

    .line 736
    :cond_48
    iget-boolean v0, p0, Lorg/apache/cordova/CordovaActivity;->activityResultKeepRunning:Z

    if-eqz v0, :cond_32

    .line 737
    iget-boolean v0, p0, Lorg/apache/cordova/CordovaActivity;->activityResultKeepRunning:Z

    iput-boolean v0, p0, Lorg/apache/cordova/CordovaActivity;->keepRunning:Z

    .line 738
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/cordova/CordovaActivity;->activityResultKeepRunning:Z

    goto :goto_32
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 1176
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1177
    iget-object v0, p0, Lorg/apache/cordova/CordovaActivity;->activityResultCallback:Lorg/apache/cordova/CordovaPlugin;

    if-eqz v0, :cond_16

    .line 1179
    iget-object v0, p0, Lorg/apache/cordova/CordovaActivity;->activityResultCallback:Lorg/apache/cordova/CordovaPlugin;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1180
    const-string v1, "callbackClass"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1182
    :cond_16
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

.method public postMessage(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 769
    iget-object v0, p0, Lorg/apache/cordova/CordovaActivity;->appView:Lorg/apache/cordova/CordovaWebView;

    if-eqz v0, :cond_9

    .line 770
    iget-object v0, p0, Lorg/apache/cordova/CordovaActivity;->appView:Lorg/apache/cordova/CordovaWebView;

    invoke-virtual {v0, p1, p2}, Lorg/apache/cordova/CordovaWebView;->postMessage(Ljava/lang/String;Ljava/lang/Object;)V

    .line 772
    :cond_9
    return-void
.end method

.method public removeAuthenticationToken(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/cordova/AuthenticationToken;
    .registers 4

    .prologue
    .line 172
    iget-object v0, p0, Lorg/apache/cordova/CordovaActivity;->appView:Lorg/apache/cordova/CordovaWebView;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lorg/apache/cordova/CordovaActivity;->appView:Lorg/apache/cordova/CordovaWebView;

    iget-object v0, v0, Lorg/apache/cordova/CordovaWebView;->viewClient:Lorg/apache/cordova/CordovaWebViewClient;

    if-eqz v0, :cond_13

    .line 173
    iget-object v0, p0, Lorg/apache/cordova/CordovaActivity;->appView:Lorg/apache/cordova/CordovaWebView;

    iget-object v0, v0, Lorg/apache/cordova/CordovaWebView;->viewClient:Lorg/apache/cordova/CordovaWebViewClient;

    invoke-virtual {v0, p1, p2}, Lorg/apache/cordova/CordovaWebViewClient;->removeAuthenticationToken(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/cordova/AuthenticationToken;

    move-result-object v0

    .line 175
    :goto_12
    return-object v0

    :cond_13
    const/4 v0, 0x0

    goto :goto_12
.end method

.method public removeSplashScreen()V
    .registers 2

    .prologue
    .line 1044
    iget-object v0, p0, Lorg/apache/cordova/CordovaActivity;->splashDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lorg/apache/cordova/CordovaActivity;->splashDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1045
    iget-object v0, p0, Lorg/apache/cordova/CordovaActivity;->splashDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1046
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/cordova/CordovaActivity;->splashDialog:Landroid/app/Dialog;

    .line 1048
    :cond_14
    return-void
.end method

.method public sendJavascript(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 797
    iget-object v0, p0, Lorg/apache/cordova/CordovaActivity;->appView:Lorg/apache/cordova/CordovaWebView;

    if-eqz v0, :cond_b

    .line 798
    iget-object v0, p0, Lorg/apache/cordova/CordovaActivity;->appView:Lorg/apache/cordova/CordovaWebView;

    iget-object v0, v0, Lorg/apache/cordova/CordovaWebView;->jsMessageQueue:Lorg/apache/cordova/NativeToJsMessageQueue;

    invoke-virtual {v0, p1}, Lorg/apache/cordova/NativeToJsMessageQueue;->addJavaScript(Ljava/lang/String;)V

    .line 800
    :cond_b
    return-void
.end method

.method public setActivityResultCallback(Lorg/apache/cordova/CordovaPlugin;)V
    .registers 2

    .prologue
    .line 902
    iput-object p1, p0, Lorg/apache/cordova/CordovaActivity;->activityResultCallback:Lorg/apache/cordova/CordovaPlugin;

    .line 903
    return-void
.end method

.method public setAuthenticationToken(Lorg/apache/cordova/AuthenticationToken;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 158
    iget-object v0, p0, Lorg/apache/cordova/CordovaActivity;->appView:Lorg/apache/cordova/CordovaWebView;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lorg/apache/cordova/CordovaActivity;->appView:Lorg/apache/cordova/CordovaWebView;

    iget-object v0, v0, Lorg/apache/cordova/CordovaWebView;->viewClient:Lorg/apache/cordova/CordovaWebViewClient;

    if-eqz v0, :cond_11

    .line 159
    iget-object v0, p0, Lorg/apache/cordova/CordovaActivity;->appView:Lorg/apache/cordova/CordovaWebView;

    iget-object v0, v0, Lorg/apache/cordova/CordovaWebView;->viewClient:Lorg/apache/cordova/CordovaWebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/cordova/CordovaWebViewClient;->setAuthenticationToken(Lorg/apache/cordova/AuthenticationToken;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_11
    return-void
.end method

.method public setBooleanProperty(Ljava/lang/String;Z)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 619
    sget-object v0, Lorg/apache/cordova/CordovaActivity;->TAG:Ljava/lang/String;

    const-string v1, "Setting boolean properties in CordovaActivity will be deprecated in 3.0 on July 2013, please use config.xml"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 620
    invoke-virtual {p0}, Lorg/apache/cordova/CordovaActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 621
    return-void
.end method

.method public setDoubleProperty(Ljava/lang/String;D)V
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 664
    sget-object v0, Lorg/apache/cordova/CordovaActivity;->TAG:Ljava/lang/String;

    const-string v1, "Setting double properties in CordovaActivity will be deprecated in 3.0 on July 2013, please use config.xml"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 665
    invoke-virtual {p0}, Lorg/apache/cordova/CordovaActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 666
    return-void
.end method

.method public setIntegerProperty(Ljava/lang/String;I)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 634
    sget-object v0, Lorg/apache/cordova/CordovaActivity;->TAG:Ljava/lang/String;

    const-string v1, "Setting integer properties in CordovaActivity will be deprecated in 3.0 on July 2013, please use config.xml"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 635
    invoke-virtual {p0}, Lorg/apache/cordova/CordovaActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 636
    return-void
.end method

.method public setStringProperty(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 649
    sget-object v0, Lorg/apache/cordova/CordovaActivity;->TAG:Ljava/lang/String;

    const-string v1, "Setting string properties in CordovaActivity will be deprecated in 3.0 on July 2013, please use config.xml"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 650
    invoke-virtual {p0}, Lorg/apache/cordova/CordovaActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 651
    return-void
.end method

.method protected showSplashScreen(I)V
    .registers 3

    .prologue
    .line 1055
    .line 1057
    new-instance v0, Lorg/apache/cordova/CordovaActivity$5;

    invoke-direct {v0, p0, p0, p1}, Lorg/apache/cordova/CordovaActivity$5;-><init>(Lorg/apache/cordova/CordovaActivity;Lorg/apache/cordova/CordovaActivity;I)V

    .line 1093
    invoke-virtual {p0, v0}, Lorg/apache/cordova/CordovaActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1094
    return-void
.end method

.method public showWebPage(Ljava/lang/String;ZZLjava/util/HashMap;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1033
    iget-object v0, p0, Lorg/apache/cordova/CordovaActivity;->appView:Lorg/apache/cordova/CordovaWebView;

    if-eqz v0, :cond_9

    .line 1034
    iget-object v0, p0, Lorg/apache/cordova/CordovaActivity;->appView:Lorg/apache/cordova/CordovaWebView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/apache/cordova/CordovaWebView;->showWebPage(Ljava/lang/String;ZZLjava/util/HashMap;)V

    .line 1036
    :cond_9
    return-void
.end method

.method public spinnerStart(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    const/4 v3, 0x1

    .line 809
    iget-object v0, p0, Lorg/apache/cordova/CordovaActivity;->spinnerDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_d

    .line 810
    iget-object v0, p0, Lorg/apache/cordova/CordovaActivity;->spinnerDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 811
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/cordova/CordovaActivity;->spinnerDialog:Landroid/app/ProgressDialog;

    .line 815
    :cond_d
    new-instance v5, Lorg/apache/cordova/CordovaActivity$1;

    invoke-direct {v5, p0, p0}, Lorg/apache/cordova/CordovaActivity$1;-><init>(Lorg/apache/cordova/CordovaActivity;Lorg/apache/cordova/CordovaActivity;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, v3

    .line 814
    invoke-static/range {v0 .. v5}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/cordova/CordovaActivity;->spinnerDialog:Landroid/app/ProgressDialog;

    .line 820
    return-void
.end method

.method public spinnerStop()V
    .registers 2

    .prologue
    .line 826
    iget-object v0, p0, Lorg/apache/cordova/CordovaActivity;->spinnerDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lorg/apache/cordova/CordovaActivity;->spinnerDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 827
    iget-object v0, p0, Lorg/apache/cordova/CordovaActivity;->spinnerDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 828
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/cordova/CordovaActivity;->spinnerDialog:Landroid/app/ProgressDialog;

    .line 830
    :cond_14
    return-void
.end method

.method public startActivityForResult(Lorg/apache/cordova/CordovaPlugin;Landroid/content/Intent;I)V
    .registers 5

    .prologue
    .line 850
    iput-object p1, p0, Lorg/apache/cordova/CordovaActivity;->activityResultCallback:Lorg/apache/cordova/CordovaPlugin;

    .line 851
    iget-boolean v0, p0, Lorg/apache/cordova/CordovaActivity;->keepRunning:Z

    iput-boolean v0, p0, Lorg/apache/cordova/CordovaActivity;->activityResultKeepRunning:Z

    .line 854
    if-eqz p1, :cond_b

    .line 855
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/cordova/CordovaActivity;->keepRunning:Z

    .line 859
    :cond_b
    invoke-super {p0, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 860
    return-void
.end method
