.class public Lcom/kwlstock/main/activity/BuySellH5Activity;
.super Landroid/app/Activity;
.source "BuySellH5Activity.java"

# interfaces
.implements Lorg/apache/cordova/CordovaInterface;
.implements Lcom/networkbench/agent/impl/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Lorg/apache/cordova/CordovaWebView;

.field private d:Lorg/apache/cordova/CordovaPlugin;

.field private e:Lcom/kwlstock/main/view/titlebar/CommonTitleBar;

.field private f:Landroid/widget/ToggleButton;

.field private g:Landroid/widget/ToggleButton;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 41
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 43
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/kwlstock/main/activity/BuySellH5Activity;->a:Ljava/util/concurrent/ExecutorService;

    .line 65
    const-string v0, ""

    iput-object v0, p0, Lcom/kwlstock/main/activity/BuySellH5Activity;->h:Ljava/lang/String;

    .line 66
    const-string v0, ""

    iput-object v0, p0, Lcom/kwlstock/main/activity/BuySellH5Activity;->i:Ljava/lang/String;

    .line 67
    const/4 v0, 0x1

    iput v0, p0, Lcom/kwlstock/main/activity/BuySellH5Activity;->j:I

    return-void
.end method

.method static synthetic a(Lcom/kwlstock/main/activity/BuySellH5Activity;)Lorg/apache/cordova/CordovaWebView;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/kwlstock/main/activity/BuySellH5Activity;->c:Lorg/apache/cordova/CordovaWebView;

    return-object v0
.end method

.method private a(I)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 109
    const-string v0, ""

    .line 111
    invoke-static {}, Lcom/kwlstock/main/b;->a()Lcom/kwlstock/main/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwlstock/main/b;->b()Lcom/kwlstock/main/entity/SignInfoEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwlstock/main/entity/SignInfoEntity;->getCompanyId()I

    move-result v1

    .line 112
    invoke-static {}, Lcom/kwlstock/main/b;->a()Lcom/kwlstock/main/b;

    move-result-object v0

    iget-object v0, v0, Lcom/kwlstock/main/b;->e:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwlstock/main/entity/SecuUrlEntity;

    .line 113
    if-nez v0, :cond_23

    .line 147
    :cond_22
    :goto_22
    return-void

    .line 117
    :cond_23
    iget-object v2, v0, Lcom/kwlstock/main/entity/SecuUrlEntity;->TRADE_URL:Ljava/lang/String;

    .line 118
    packed-switch p1, :pswitch_data_7a

    .line 130
    iget-object v0, p0, Lcom/kwlstock/main/activity/BuySellH5Activity;->f:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v3}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 131
    iget-object v0, p0, Lcom/kwlstock/main/activity/BuySellH5Activity;->g:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v4}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 132
    iput v3, p0, Lcom/kwlstock/main/activity/BuySellH5Activity;->j:I

    .line 134
    invoke-static {}, Lcom/kwlstock/main/b;->a()Lcom/kwlstock/main/b;

    move-result-object v0

    iget-object v0, v0, Lcom/kwlstock/main/b;->f:Ljava/util/Map;

    const-string v3, "BUY_URL"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 138
    :goto_42
    if-eqz v0, :cond_22

    .line 142
    iget-object v3, p0, Lcom/kwlstock/main/activity/BuySellH5Activity;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/kwlstock/main/activity/BuySellH5Activity;->h:Ljava/lang/String;

    invoke-static {v2, v0, v1, v3, v4}, Lcom/kwlstock/main/b/c;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 144
    iget-object v1, p0, Lcom/kwlstock/main/activity/BuySellH5Activity;->c:Lorg/apache/cordova/CordovaWebView;

    invoke-virtual {v1}, Lorg/apache/cordova/CordovaWebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    .line 145
    iget-object v1, p0, Lcom/kwlstock/main/activity/BuySellH5Activity;->c:Lorg/apache/cordova/CordovaWebView;

    invoke-virtual {v1, v0}, Lorg/apache/cordova/CordovaWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_22

    .line 121
    :pswitch_5e
    iget-object v0, p0, Lcom/kwlstock/main/activity/BuySellH5Activity;->f:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v4}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 122
    iget-object v0, p0, Lcom/kwlstock/main/activity/BuySellH5Activity;->g:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v3}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 123
    const/4 v0, 0x2

    iput v0, p0, Lcom/kwlstock/main/activity/BuySellH5Activity;->j:I

    .line 125
    invoke-static {}, Lcom/kwlstock/main/b;->a()Lcom/kwlstock/main/b;

    move-result-object v0

    iget-object v0, v0, Lcom/kwlstock/main/b;->f:Ljava/util/Map;

    const-string v3, "SELL_URL"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_42

    .line 118
    :pswitch_data_7a
    .packed-switch 0x2
        :pswitch_5e
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 70
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kwlstock/main/activity/BuySellH5Activity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 71
    const-string v1, "keyMarket"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    const-string v1, "keySecuCode"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    const-string v1, "keyType"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 74
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 75
    return-void
.end method

.method static synthetic a(Lcom/kwlstock/main/activity/BuySellH5Activity;I)V
    .registers 2

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/kwlstock/main/activity/BuySellH5Activity;->a(I)V

    return-void
.end method

.method private c()V
    .registers 4

    .prologue
    .line 193
    invoke-static {p0}, Lorg/apache/cordova/Config;->init(Landroid/app/Activity;)V

    .line 194
    const-string v0, "*"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/apache/cordova/Config;->addWhiteListEntry(Ljava/lang/String;Z)V

    .line 195
    iget-object v0, p0, Lcom/kwlstock/main/activity/BuySellH5Activity;->c:Lorg/apache/cordova/CordovaWebView;

    invoke-static {v0}, Lcom/kwlstock/main/c/a;->a(Landroid/webkit/WebView;)V

    .line 196
    iget-object v0, p0, Lcom/kwlstock/main/activity/BuySellH5Activity;->c:Lorg/apache/cordova/CordovaWebView;

    invoke-static {v0}, Lcom/kwlstock/main/c/a;->b(Landroid/webkit/WebView;)V

    .line 197
    iget-object v0, p0, Lcom/kwlstock/main/activity/BuySellH5Activity;->c:Lorg/apache/cordova/CordovaWebView;

    new-instance v1, Lcom/kwlstock/main/activity/BuySellH5Activity$3;

    iget-object v2, p0, Lcom/kwlstock/main/activity/BuySellH5Activity;->c:Lorg/apache/cordova/CordovaWebView;

    invoke-direct {v1, p0, p0, v2}, Lcom/kwlstock/main/activity/BuySellH5Activity$3;-><init>(Lcom/kwlstock/main/activity/BuySellH5Activity;Lorg/apache/cordova/CordovaInterface;Lorg/apache/cordova/CordovaWebView;)V

    invoke-virtual {v0, v1}, Lorg/apache/cordova/CordovaWebView;->setWebViewClient(Lorg/apache/cordova/CordovaWebViewClient;)V

    .line 233
    iget-object v0, p0, Lcom/kwlstock/main/activity/BuySellH5Activity;->c:Lorg/apache/cordova/CordovaWebView;

    new-instance v1, Lcom/kwlstock/main/activity/BuySellH5Activity$4;

    iget-object v2, p0, Lcom/kwlstock/main/activity/BuySellH5Activity;->c:Lorg/apache/cordova/CordovaWebView;

    invoke-direct {v1, p0, p0, v2}, Lcom/kwlstock/main/activity/BuySellH5Activity$4;-><init>(Lcom/kwlstock/main/activity/BuySellH5Activity;Lorg/apache/cordova/CordovaInterface;Lorg/apache/cordova/CordovaWebView;)V

    invoke-virtual {v0, v1}, Lorg/apache/cordova/CordovaWebView;->setWebChromeClient(Lorg/apache/cordova/CordovaChromeClient;)V

    .line 252
    return-void
.end method

.method private d()V
    .registers 3

    .prologue
    .line 255
    iget-object v0, p0, Lcom/kwlstock/main/activity/BuySellH5Activity;->e:Lcom/kwlstock/main/view/titlebar/CommonTitleBar;

    new-instance v1, Lcom/kwlstock/main/activity/BuySellH5Activity$5;

    invoke-direct {v1, p0}, Lcom/kwlstock/main/activity/BuySellH5Activity$5;-><init>(Lcom/kwlstock/main/activity/BuySellH5Activity;)V

    invoke-virtual {v0, v1}, Lcom/kwlstock/main/view/titlebar/CommonTitleBar;->setLeftLis(Landroid/view/View$OnClickListener;)V

    .line 262
    iget-object v0, p0, Lcom/kwlstock/main/activity/BuySellH5Activity;->e:Lcom/kwlstock/main/view/titlebar/CommonTitleBar;

    sget v1, Lcom/kwlstock/sdk/R$color;->kwlstock_title_bg:I

    invoke-virtual {v0, v1}, Lcom/kwlstock/main/view/titlebar/CommonTitleBar;->setBackgroundResource(I)V

    .line 263
    return-void
.end method


# virtual methods
.method protected a()V
    .registers 4

    .prologue
    const/4 v2, -0x1

    .line 155
    invoke-static {p0}, Lcom/kwlstock/main/b/f;->a(Landroid/content/Context;)V

    .line 156
    sget v0, Lcom/kwlstock/sdk/R$id;->rlWebView:I

    invoke-virtual {p0, v0}, Lcom/kwlstock/main/activity/BuySellH5Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/kwlstock/main/activity/BuySellH5Activity;->b:Landroid/widget/RelativeLayout;

    .line 157
    new-instance v0, Lorg/apache/cordova/CordovaWebView;

    invoke-virtual {p0}, Lcom/kwlstock/main/activity/BuySellH5Activity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/cordova/CordovaWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kwlstock/main/activity/BuySellH5Activity;->c:Lorg/apache/cordova/CordovaWebView;

    .line 159
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 160
    iget-object v1, p0, Lcom/kwlstock/main/activity/BuySellH5Activity;->b:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/kwlstock/main/activity/BuySellH5Activity;->c:Lorg/apache/cordova/CordovaWebView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    sget v0, Lcom/kwlstock/sdk/R$id;->kwlstock_titlebar:I

    invoke-virtual {p0, v0}, Lcom/kwlstock/main/activity/BuySellH5Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwlstock/main/view/titlebar/CommonTitleBar;

    iput-object v0, p0, Lcom/kwlstock/main/activity/BuySellH5Activity;->e:Lcom/kwlstock/main/view/titlebar/CommonTitleBar;

    .line 163
    sget v0, Lcom/kwlstock/sdk/R$id;->kwlstock_buy:I

    invoke-virtual {p0, v0}, Lcom/kwlstock/main/activity/BuySellH5Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/kwlstock/main/activity/BuySellH5Activity;->f:Landroid/widget/ToggleButton;

    .line 164
    sget v0, Lcom/kwlstock/sdk/R$id;->kwlstock_sell:I

    invoke-virtual {p0, v0}, Lcom/kwlstock/main/activity/BuySellH5Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/kwlstock/main/activity/BuySellH5Activity;->g:Landroid/widget/ToggleButton;

    .line 168
    iget-object v0, p0, Lcom/kwlstock/main/activity/BuySellH5Activity;->f:Landroid/widget/ToggleButton;

    new-instance v1, Lcom/kwlstock/main/activity/BuySellH5Activity$1;

    invoke-direct {v1, p0}, Lcom/kwlstock/main/activity/BuySellH5Activity$1;-><init>(Lcom/kwlstock/main/activity/BuySellH5Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    iget-object v0, p0, Lcom/kwlstock/main/activity/BuySellH5Activity;->g:Landroid/widget/ToggleButton;

    new-instance v1, Lcom/kwlstock/main/activity/BuySellH5Activity$2;

    invoke-direct {v1, p0}, Lcom/kwlstock/main/activity/BuySellH5Activity$2;-><init>(Lcom/kwlstock/main/activity/BuySellH5Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    return-void
.end method

.method public b()V
    .registers 2

    .prologue
    .line 266
    iget-object v0, p0, Lcom/kwlstock/main/activity/BuySellH5Activity;->c:Lorg/apache/cordova/CordovaWebView;

    invoke-virtual {v0}, Lorg/apache/cordova/CordovaWebView;->backHistory()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 268
    iget-object v0, p0, Lcom/kwlstock/main/activity/BuySellH5Activity;->c:Lorg/apache/cordova/CordovaWebView;

    invoke-virtual {v0}, Lorg/apache/cordova/CordovaWebView;->canGoBack()Z

    .line 275
    :goto_d
    return-void

    .line 271
    :cond_e
    invoke-virtual {p0}, Lcom/kwlstock/main/activity/BuySellH5Activity;->onBackPressed()V

    goto :goto_d
.end method

.method public getActivity()Landroid/app/Activity;
    .registers 1

    .prologue
    .line 289
    return-object p0
.end method

.method public getThreadPool()Ljava/util/concurrent/ExecutorService;
    .registers 2

    .prologue
    .line 294
    iget-object v0, p0, Lcom/kwlstock/main/activity/BuySellH5Activity;->a:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 316
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 318
    iget-object v0, p0, Lcom/kwlstock/main/activity/BuySellH5Activity;->d:Lorg/apache/cordova/CordovaPlugin;

    if-eqz v0, :cond_c

    .line 319
    iget-object v0, p0, Lcom/kwlstock/main/activity/BuySellH5Activity;->d:Lorg/apache/cordova/CordovaPlugin;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/cordova/CordovaPlugin;->onActivityResult(IILandroid/content/Intent;)V

    .line 321
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
    iget-object v0, p0, Lcom/kwlstock/main/activity/BuySellH5Activity;->_nbs_trace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string v1, "BuySellH5Activity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_13} :catch_4d

    .line 79
    :goto_13
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 80
    sget v0, Lcom/kwlstock/sdk/R$layout;->kwlstock_trade_buysell_h5:I

    invoke-virtual {p0, v0}, Lcom/kwlstock/main/activity/BuySellH5Activity;->setContentView(I)V

    .line 81
    invoke-virtual {p0}, Lcom/kwlstock/main/activity/BuySellH5Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "keyMarket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwlstock/main/activity/BuySellH5Activity;->h:Ljava/lang/String;

    .line 82
    invoke-virtual {p0}, Lcom/kwlstock/main/activity/BuySellH5Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "keySecuCode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwlstock/main/activity/BuySellH5Activity;->i:Ljava/lang/String;

    .line 83
    invoke-virtual {p0}, Lcom/kwlstock/main/activity/BuySellH5Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "keyType"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/kwlstock/main/activity/BuySellH5Activity;->j:I

    .line 85
    invoke-virtual {p0}, Lcom/kwlstock/main/activity/BuySellH5Activity;->a()V

    .line 86
    invoke-direct {p0}, Lcom/kwlstock/main/activity/BuySellH5Activity;->d()V

    .line 89
    invoke-direct {p0}, Lcom/kwlstock/main/activity/BuySellH5Activity;->c()V

    .line 91
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    return-void

    .line 4294967295
    :catch_4d
    move-exception v0

    const/4 v0, 0x0

    :try_start_4f
    const-string v1, "BuySellH5Activity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_55
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4f .. :try_end_55} :catch_4d

    goto :goto_13
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 279
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 281
    iget-object v0, p0, Lcom/kwlstock/main/activity/BuySellH5Activity;->c:Lorg/apache/cordova/CordovaWebView;

    if-eqz v0, :cond_c

    .line 282
    iget-object v0, p0, Lcom/kwlstock/main/activity/BuySellH5Activity;->c:Lorg/apache/cordova/CordovaWebView;

    invoke-virtual {v0}, Lorg/apache/cordova/CordovaWebView;->handleDestroy()V

    .line 285
    :cond_c
    return-void
.end method

.method public onMessage(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 299
    const/4 v0, 0x0

    return-object v0
.end method

.method public onPause()V
    .registers 1

    .prologue
    .line 97
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 100
    return-void
.end method

.method public onResume()V
    .registers 2

    .prologue
    .line 104
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 105
    iget v0, p0, Lcom/kwlstock/main/activity/BuySellH5Activity;->j:I

    invoke-direct {p0, v0}, Lcom/kwlstock/main/activity/BuySellH5Activity;->a(I)V

    .line 106
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
    .line 304
    iput-object p1, p0, Lcom/kwlstock/main/activity/BuySellH5Activity;->d:Lorg/apache/cordova/CordovaPlugin;

    .line 306
    return-void
.end method

.method public startActivityForResult(Lorg/apache/cordova/CordovaPlugin;Landroid/content/Intent;I)V
    .registers 4

    .prologue
    .line 310
    iput-object p1, p0, Lcom/kwlstock/main/activity/BuySellH5Activity;->d:Lorg/apache/cordova/CordovaPlugin;

    .line 311
    invoke-virtual {p0, p2, p3}, Lcom/kwlstock/main/activity/BuySellH5Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 312
    return-void
.end method
