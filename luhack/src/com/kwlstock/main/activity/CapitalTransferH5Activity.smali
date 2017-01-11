.class public Lcom/kwlstock/main/activity/CapitalTransferH5Activity;
.super Landroid/app/Activity;
.source "CapitalTransferH5Activity.java"

# interfaces
.implements Lorg/apache/cordova/CordovaInterface;
.implements Lcom/networkbench/agent/impl/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private b:Lorg/apache/cordova/CordovaWebView;

.field private c:Lorg/apache/cordova/CordovaPlugin;

.field private d:Lcom/kwlstock/main/view/titlebar/CommonTitleBar;

.field private e:Landroid/widget/ToggleButton;

.field private f:Landroid/widget/ToggleButton;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 41
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 43
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/kwlstock/main/activity/CapitalTransferH5Activity;->a:Ljava/util/concurrent/ExecutorService;

    .line 59
    const-string v0, ""

    iput-object v0, p0, Lcom/kwlstock/main/activity/CapitalTransferH5Activity;->g:Ljava/lang/String;

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Lcom/kwlstock/main/activity/CapitalTransferH5Activity;->h:I

    return-void
.end method

.method static synthetic a(Lcom/kwlstock/main/activity/CapitalTransferH5Activity;)I
    .registers 2

    .prologue
    .line 41
    iget v0, p0, Lcom/kwlstock/main/activity/CapitalTransferH5Activity;->h:I

    return v0
.end method

.method static synthetic a(Lcom/kwlstock/main/activity/CapitalTransferH5Activity;I)I
    .registers 2

    .prologue
    .line 41
    iput p1, p0, Lcom/kwlstock/main/activity/CapitalTransferH5Activity;->h:I

    return p1
.end method

.method private a(I)V
    .registers 7

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 102
    .line 104
    invoke-static {}, Lcom/kwlstock/main/b;->a()Lcom/kwlstock/main/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwlstock/main/b;->b()Lcom/kwlstock/main/entity/SignInfoEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwlstock/main/entity/SignInfoEntity;->getCompanyId()I

    move-result v1

    .line 105
    invoke-static {}, Lcom/kwlstock/main/b;->a()Lcom/kwlstock/main/b;

    move-result-object v0

    iget-object v0, v0, Lcom/kwlstock/main/b;->e:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwlstock/main/entity/SecuUrlEntity;

    .line 106
    if-nez v0, :cond_21

    .line 142
    :cond_20
    :goto_20
    return-void

    .line 112
    :cond_21
    iget-object v2, v0, Lcom/kwlstock/main/entity/SecuUrlEntity;->TRADE_URL:Ljava/lang/String;

    .line 114
    packed-switch p1, :pswitch_data_76

    .line 125
    iget-object v0, p0, Lcom/kwlstock/main/activity/CapitalTransferH5Activity;->e:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v4}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 126
    iget-object v0, p0, Lcom/kwlstock/main/activity/CapitalTransferH5Activity;->f:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v3}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 128
    invoke-static {}, Lcom/kwlstock/main/b;->a()Lcom/kwlstock/main/b;

    move-result-object v0

    iget-object v0, v0, Lcom/kwlstock/main/b;->f:Ljava/util/Map;

    const-string v3, "CAPITAL_TRANS_URL"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 132
    :goto_3e
    if-eqz v0, :cond_20

    .line 136
    invoke-static {v2, v0, v1}, Lcom/kwlstock/main/b/c;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwlstock/main/activity/CapitalTransferH5Activity;->g:Ljava/lang/String;

    .line 138
    iget-object v0, p0, Lcom/kwlstock/main/activity/CapitalTransferH5Activity;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/kwlstock/main/activity/CapitalTransferH5Activity;->b:Lorg/apache/cordova/CordovaWebView;

    invoke-virtual {v1}, Lorg/apache/cordova/CordovaWebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 139
    iget-object v0, p0, Lcom/kwlstock/main/activity/CapitalTransferH5Activity;->b:Lorg/apache/cordova/CordovaWebView;

    iget-object v1, p0, Lcom/kwlstock/main/activity/CapitalTransferH5Activity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/cordova/CordovaWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_20

    .line 117
    :pswitch_5c
    iget-object v0, p0, Lcom/kwlstock/main/activity/CapitalTransferH5Activity;->e:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v3}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 118
    iget-object v0, p0, Lcom/kwlstock/main/activity/CapitalTransferH5Activity;->f:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v4}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 120
    invoke-static {}, Lcom/kwlstock/main/b;->a()Lcom/kwlstock/main/b;

    move-result-object v0

    iget-object v0, v0, Lcom/kwlstock/main/b;->f:Ljava/util/Map;

    const-string v3, "CAPITAL_WITHDRAW_URL"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_3e

    .line 114
    nop

    :pswitch_data_76
    .packed-switch 0x1
        :pswitch_5c
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 66
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kwlstock/main/activity/CapitalTransferH5Activity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67
    const-string v1, "keyType"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 68
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 69
    return-void
.end method

.method static synthetic b(Lcom/kwlstock/main/activity/CapitalTransferH5Activity;)Lorg/apache/cordova/CordovaWebView;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/kwlstock/main/activity/CapitalTransferH5Activity;->b:Lorg/apache/cordova/CordovaWebView;

    return-object v0
.end method

.method static synthetic b(Lcom/kwlstock/main/activity/CapitalTransferH5Activity;I)V
    .registers 2

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/kwlstock/main/activity/CapitalTransferH5Activity;->a(I)V

    return-void
.end method

.method private c()V
    .registers 4

    .prologue
    .line 183
    invoke-static {p0}, Lorg/apache/cordova/Config;->init(Landroid/app/Activity;)V

    .line 184
    const-string v0, "*"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/apache/cordova/Config;->addWhiteListEntry(Ljava/lang/String;Z)V

    .line 185
    iget-object v0, p0, Lcom/kwlstock/main/activity/CapitalTransferH5Activity;->b:Lorg/apache/cordova/CordovaWebView;

    invoke-static {v0}, Lcom/kwlstock/main/c/a;->a(Landroid/webkit/WebView;)V

    .line 186
    iget-object v0, p0, Lcom/kwlstock/main/activity/CapitalTransferH5Activity;->b:Lorg/apache/cordova/CordovaWebView;

    invoke-static {v0}, Lcom/kwlstock/main/c/a;->b(Landroid/webkit/WebView;)V

    .line 188
    iget-object v0, p0, Lcom/kwlstock/main/activity/CapitalTransferH5Activity;->b:Lorg/apache/cordova/CordovaWebView;

    new-instance v1, Lcom/kwlstock/main/activity/CapitalTransferH5Activity$3;

    iget-object v2, p0, Lcom/kwlstock/main/activity/CapitalTransferH5Activity;->b:Lorg/apache/cordova/CordovaWebView;

    invoke-direct {v1, p0, p0, v2}, Lcom/kwlstock/main/activity/CapitalTransferH5Activity$3;-><init>(Lcom/kwlstock/main/activity/CapitalTransferH5Activity;Lorg/apache/cordova/CordovaInterface;Lorg/apache/cordova/CordovaWebView;)V

    invoke-virtual {v0, v1}, Lorg/apache/cordova/CordovaWebView;->setWebViewClient(Lorg/apache/cordova/CordovaWebViewClient;)V

    .line 222
    iget-object v0, p0, Lcom/kwlstock/main/activity/CapitalTransferH5Activity;->b:Lorg/apache/cordova/CordovaWebView;

    new-instance v1, Lcom/kwlstock/main/activity/CapitalTransferH5Activity$4;

    iget-object v2, p0, Lcom/kwlstock/main/activity/CapitalTransferH5Activity;->b:Lorg/apache/cordova/CordovaWebView;

    invoke-direct {v1, p0, p0, v2}, Lcom/kwlstock/main/activity/CapitalTransferH5Activity$4;-><init>(Lcom/kwlstock/main/activity/CapitalTransferH5Activity;Lorg/apache/cordova/CordovaInterface;Lorg/apache/cordova/CordovaWebView;)V

    invoke-virtual {v0, v1}, Lorg/apache/cordova/CordovaWebView;->setWebChromeClient(Lorg/apache/cordova/CordovaChromeClient;)V

    .line 242
    return-void
.end method

.method private d()V
    .registers 3

    .prologue
    .line 245
    iget-object v0, p0, Lcom/kwlstock/main/activity/CapitalTransferH5Activity;->d:Lcom/kwlstock/main/view/titlebar/CommonTitleBar;

    new-instance v1, Lcom/kwlstock/main/activity/CapitalTransferH5Activity$5;

    invoke-direct {v1, p0}, Lcom/kwlstock/main/activity/CapitalTransferH5Activity$5;-><init>(Lcom/kwlstock/main/activity/CapitalTransferH5Activity;)V

    invoke-virtual {v0, v1}, Lcom/kwlstock/main/view/titlebar/CommonTitleBar;->setLeftLis(Landroid/view/View$OnClickListener;)V

    .line 252
    iget-object v0, p0, Lcom/kwlstock/main/activity/CapitalTransferH5Activity;->d:Lcom/kwlstock/main/view/titlebar/CommonTitleBar;

    sget v1, Lcom/kwlstock/sdk/R$color;->kwlstock_title_bg:I

    invoke-virtual {v0, v1}, Lcom/kwlstock/main/view/titlebar/CommonTitleBar;->setBackgroundResource(I)V

    .line 254
    return-void
.end method


# virtual methods
.method protected a()V
    .registers 4

    .prologue
    const/4 v2, -0x1

    .line 149
    invoke-static {p0}, Lcom/kwlstock/main/b/f;->a(Landroid/content/Context;)V

    .line 150
    sget v0, Lcom/kwlstock/sdk/R$id;->rlWebView:I

    invoke-virtual {p0, v0}, Lcom/kwlstock/main/activity/CapitalTransferH5Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/kwlstock/main/activity/CapitalTransferH5Activity;->i:Landroid/widget/RelativeLayout;

    .line 151
    new-instance v0, Lorg/apache/cordova/CordovaWebView;

    invoke-virtual {p0}, Lcom/kwlstock/main/activity/CapitalTransferH5Activity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/cordova/CordovaWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kwlstock/main/activity/CapitalTransferH5Activity;->b:Lorg/apache/cordova/CordovaWebView;

    .line 153
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 154
    iget-object v1, p0, Lcom/kwlstock/main/activity/CapitalTransferH5Activity;->i:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/kwlstock/main/activity/CapitalTransferH5Activity;->b:Lorg/apache/cordova/CordovaWebView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    sget v0, Lcom/kwlstock/sdk/R$id;->kwlstock_titlebar:I

    invoke-virtual {p0, v0}, Lcom/kwlstock/main/activity/CapitalTransferH5Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwlstock/main/view/titlebar/CommonTitleBar;

    iput-object v0, p0, Lcom/kwlstock/main/activity/CapitalTransferH5Activity;->d:Lcom/kwlstock/main/view/titlebar/CommonTitleBar;

    .line 157
    sget v0, Lcom/kwlstock/sdk/R$id;->trans:I

    invoke-virtual {p0, v0}, Lcom/kwlstock/main/activity/CapitalTransferH5Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/kwlstock/main/activity/CapitalTransferH5Activity;->e:Landroid/widget/ToggleButton;

    .line 158
    sget v0, Lcom/kwlstock/sdk/R$id;->withdraw:I

    invoke-virtual {p0, v0}, Lcom/kwlstock/main/activity/CapitalTransferH5Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/kwlstock/main/activity/CapitalTransferH5Activity;->f:Landroid/widget/ToggleButton;

    .line 161
    iget-object v0, p0, Lcom/kwlstock/main/activity/CapitalTransferH5Activity;->e:Landroid/widget/ToggleButton;

    new-instance v1, Lcom/kwlstock/main/activity/CapitalTransferH5Activity$1;

    invoke-direct {v1, p0}, Lcom/kwlstock/main/activity/CapitalTransferH5Activity$1;-><init>(Lcom/kwlstock/main/activity/CapitalTransferH5Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    iget-object v0, p0, Lcom/kwlstock/main/activity/CapitalTransferH5Activity;->f:Landroid/widget/ToggleButton;

    new-instance v1, Lcom/kwlstock/main/activity/CapitalTransferH5Activity$2;

    invoke-direct {v1, p0}, Lcom/kwlstock/main/activity/CapitalTransferH5Activity$2;-><init>(Lcom/kwlstock/main/activity/CapitalTransferH5Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    return-void
.end method

.method public b()V
    .registers 2

    .prologue
    .line 257
    iget-object v0, p0, Lcom/kwlstock/main/activity/CapitalTransferH5Activity;->b:Lorg/apache/cordova/CordovaWebView;

    invoke-virtual {v0}, Lorg/apache/cordova/CordovaWebView;->backHistory()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 259
    iget-object v0, p0, Lcom/kwlstock/main/activity/CapitalTransferH5Activity;->b:Lorg/apache/cordova/CordovaWebView;

    invoke-virtual {v0}, Lorg/apache/cordova/CordovaWebView;->canGoBack()Z

    .line 266
    :goto_d
    return-void

    .line 262
    :cond_e
    invoke-virtual {p0}, Lcom/kwlstock/main/activity/CapitalTransferH5Activity;->onBackPressed()V

    goto :goto_d
.end method

.method public getActivity()Landroid/app/Activity;
    .registers 1

    .prologue
    .line 277
    return-object p0
.end method

.method public getThreadPool()Ljava/util/concurrent/ExecutorService;
    .registers 2

    .prologue
    .line 282
    iget-object v0, p0, Lcom/kwlstock/main/activity/CapitalTransferH5Activity;->a:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 304
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 306
    iget-object v0, p0, Lcom/kwlstock/main/activity/CapitalTransferH5Activity;->c:Lorg/apache/cordova/CordovaPlugin;

    if-eqz v0, :cond_c

    .line 307
    iget-object v0, p0, Lcom/kwlstock/main/activity/CapitalTransferH5Activity;->c:Lorg/apache/cordova/CordovaPlugin;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/cordova/CordovaPlugin;->onActivityResult(IILandroid/content/Intent;)V

    .line 309
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
    iget-object v0, p0, Lcom/kwlstock/main/activity/CapitalTransferH5Activity;->_nbs_trace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string v1, "CapitalTransferH5Activity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_13} :catch_3a

    .line 73
    :goto_13
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 74
    sget v0, Lcom/kwlstock/sdk/R$layout;->kwlstock_trade_capital_transfer_h5:I

    invoke-virtual {p0, v0}, Lcom/kwlstock/main/activity/CapitalTransferH5Activity;->setContentView(I)V

    .line 75
    invoke-virtual {p0}, Lcom/kwlstock/main/activity/CapitalTransferH5Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "keyType"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/kwlstock/main/activity/CapitalTransferH5Activity;->h:I

    .line 77
    invoke-virtual {p0}, Lcom/kwlstock/main/activity/CapitalTransferH5Activity;->a()V

    .line 78
    invoke-direct {p0}, Lcom/kwlstock/main/activity/CapitalTransferH5Activity;->d()V

    .line 80
    invoke-direct {p0}, Lcom/kwlstock/main/activity/CapitalTransferH5Activity;->c()V

    .line 82
    iget v0, p0, Lcom/kwlstock/main/activity/CapitalTransferH5Activity;->h:I

    invoke-direct {p0, v0}, Lcom/kwlstock/main/activity/CapitalTransferH5Activity;->a(I)V

    .line 83
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    return-void

    .line 4294967295
    :catch_3a
    move-exception v0

    const/4 v0, 0x0

    :try_start_3c
    const-string v1, "CapitalTransferH5Activity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_42
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_42} :catch_3a

    goto :goto_13
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 270
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 272
    iget-object v0, p0, Lcom/kwlstock/main/activity/CapitalTransferH5Activity;->b:Lorg/apache/cordova/CordovaWebView;

    invoke-virtual {v0}, Lorg/apache/cordova/CordovaWebView;->handleDestroy()V

    .line 273
    return-void
.end method

.method public onMessage(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 287
    const/4 v0, 0x0

    return-object v0
.end method

.method public onPause()V
    .registers 1

    .prologue
    .line 91
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 94
    return-void
.end method

.method public onResume()V
    .registers 1

    .prologue
    .line 98
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 99
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
    .line 292
    iput-object p1, p0, Lcom/kwlstock/main/activity/CapitalTransferH5Activity;->c:Lorg/apache/cordova/CordovaPlugin;

    .line 294
    return-void
.end method

.method public startActivityForResult(Lorg/apache/cordova/CordovaPlugin;Landroid/content/Intent;I)V
    .registers 4

    .prologue
    .line 298
    iput-object p1, p0, Lcom/kwlstock/main/activity/CapitalTransferH5Activity;->c:Lorg/apache/cordova/CordovaPlugin;

    .line 299
    invoke-virtual {p0, p2, p3}, Lcom/kwlstock/main/activity/CapitalTransferH5Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 300
    return-void
.end method
