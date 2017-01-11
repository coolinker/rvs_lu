.class public Lcom/kwlstock/main/activity/CordovaWebActivity;
.super Landroid/app/Activity;
.source "CordovaWebActivity.java"

# interfaces
.implements Lorg/apache/cordova/CordovaInterface;
.implements Lcom/networkbench/agent/impl/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/networkbench/agent/impl/instrumentation/NBSInstrumented;
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private b:Lcom/kwlstock/main/view/titlebar/CommonTitleBar;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Lorg/apache/cordova/CordovaWebView;

.field private e:Lorg/apache/cordova/CordovaPlugin;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 39
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/kwlstock/main/activity/CordovaWebActivity;->a:Ljava/util/concurrent/ExecutorService;

    .line 50
    const-string v0, ""

    iput-object v0, p0, Lcom/kwlstock/main/activity/CordovaWebActivity;->f:Ljava/lang/String;

    .line 51
    const-string v0, ""

    iput-object v0, p0, Lcom/kwlstock/main/activity/CordovaWebActivity;->g:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/kwlstock/main/activity/CordovaWebActivity;)Lorg/apache/cordova/CordovaWebView;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/kwlstock/main/activity/CordovaWebActivity;->d:Lorg/apache/cordova/CordovaWebView;

    return-object v0
.end method

.method private a()V
    .registers 4

    .prologue
    .line 312
    const-string v0, "\\d{1,3}\\.\\d{1,3}\\.\\d{1,3}\\.\\d{1,3}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 313
    iget-object v1, p0, Lcom/kwlstock/main/activity/CordovaWebActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 314
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kwlstock/main/activity/CordovaWebActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kwlstock/main/activity/CordovaWebActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/kwlstock/sdk/R$string;->kwlstock_title_test:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwlstock/main/activity/CordovaWebActivity;->g:Ljava/lang/String;

    .line 317
    :cond_31
    iget-object v0, p0, Lcom/kwlstock/main/activity/CordovaWebActivity;->b:Lcom/kwlstock/main/view/titlebar/CommonTitleBar;

    iget-object v1, p0, Lcom/kwlstock/main/activity/CordovaWebActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kwlstock/main/view/titlebar/CommonTitleBar;->setTitleText(Ljava/lang/CharSequence;)V

    .line 318
    iget-object v0, p0, Lcom/kwlstock/main/activity/CordovaWebActivity;->b:Lcom/kwlstock/main/view/titlebar/CommonTitleBar;

    sget v1, Lcom/kwlstock/sdk/R$color;->kwlstock_title_bg:I

    invoke-virtual {v0, v1}, Lcom/kwlstock/main/view/titlebar/CommonTitleBar;->setBackgroundResource(I)V

    .line 319
    return-void
.end method

.method public static a(Landroid/content/Context;II)V
    .registers 9

    .prologue
    const/4 v5, 0x0

    .line 203
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 204
    const-string v2, ""

    .line 205
    const-string v1, ""

    .line 207
    invoke-static {}, Lcom/kwlstock/main/b;->a()Lcom/kwlstock/main/b;

    move-result-object v0

    iget-object v0, v0, Lcom/kwlstock/main/b;->e:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwlstock/main/entity/SecuUrlEntity;

    .line 210
    packed-switch p1, :pswitch_data_10a

    move-object v0, v1

    move-object v1, v2

    .line 279
    :goto_1e
    invoke-static {p0, v0, v1}, Lcom/kwlstock/main/activity/CordovaWebActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    :goto_21
    return-void

    :pswitch_22
    move-object v0, v1

    move-object v1, v2

    .line 214
    goto :goto_1e

    .line 218
    :pswitch_25
    sget v1, Lcom/kwlstock/sdk/R$string;->kwlstock_title_add_company:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 219
    invoke-static {}, Lcom/kwlstock/main/b;->a()Lcom/kwlstock/main/b;

    move-result-object v1

    iget-object v1, v1, Lcom/kwlstock/main/b;->f:Ljava/util/Map;

    const-string v3, "SIGN_URL"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 220
    if-eqz v0, :cond_46

    if-eqz v1, :cond_46

    .line 221
    iget-object v0, v0, Lcom/kwlstock/main/entity/SecuUrlEntity;->TRADE_URL:Ljava/lang/String;

    invoke-static {v0, v1, p2}, Lcom/kwlstock/main/b/c;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move-object v0, v2

    goto :goto_1e

    .line 223
    :cond_46
    sget v0, Lcom/kwlstock/sdk/R$string;->kwlstock_msg_data_null:I

    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_21

    .line 231
    :pswitch_50
    sget v1, Lcom/kwlstock/sdk/R$string;->kwlstock_title_trade:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 232
    invoke-static {}, Lcom/kwlstock/main/b;->a()Lcom/kwlstock/main/b;

    move-result-object v1

    iget-object v1, v1, Lcom/kwlstock/main/b;->f:Ljava/util/Map;

    const-string v3, "BUY_URL"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 233
    if-eqz v0, :cond_75

    if-eqz v1, :cond_75

    .line 234
    iget-object v0, v0, Lcom/kwlstock/main/entity/SecuUrlEntity;->TRADE_URL:Ljava/lang/String;

    const-string v3, ""

    const-string v4, ""

    invoke-static {v0, v1, p2, v3, v4}, Lcom/kwlstock/main/b/c;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move-object v0, v2

    goto :goto_1e

    .line 236
    :cond_75
    sget v0, Lcom/kwlstock/sdk/R$string;->kwlstock_msg_data_null:I

    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_21

    .line 244
    :pswitch_7f
    sget v1, Lcom/kwlstock/sdk/R$string;->kwlstock_title_trade_capital:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 245
    invoke-static {}, Lcom/kwlstock/main/b;->a()Lcom/kwlstock/main/b;

    move-result-object v1

    iget-object v1, v1, Lcom/kwlstock/main/b;->f:Ljava/util/Map;

    const-string v3, "CAPITAL_URL"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 246
    if-eqz v0, :cond_a5

    if-eqz v1, :cond_a5

    .line 247
    iget-object v0, v0, Lcom/kwlstock/main/entity/SecuUrlEntity;->TRADE_URL:Ljava/lang/String;

    const-string v3, ""

    const-string v4, ""

    invoke-static {v0, v1, p2, v3, v4}, Lcom/kwlstock/main/b/c;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move-object v0, v2

    goto/16 :goto_1e

    .line 249
    :cond_a5
    sget v0, Lcom/kwlstock/sdk/R$string;->kwlstock_msg_data_null:I

    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_21

    .line 256
    :pswitch_b0
    sget v1, Lcom/kwlstock/sdk/R$string;->kwlstock_title_trade_query:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 257
    invoke-static {}, Lcom/kwlstock/main/b;->a()Lcom/kwlstock/main/b;

    move-result-object v1

    iget-object v1, v1, Lcom/kwlstock/main/b;->f:Ljava/util/Map;

    const-string v3, "RECORD_ORDER_URL"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 258
    if-eqz v0, :cond_d2

    if-eqz v1, :cond_d2

    .line 259
    iget-object v0, v0, Lcom/kwlstock/main/entity/SecuUrlEntity;->TRADE_URL:Ljava/lang/String;

    invoke-static {v0, v1, p2}, Lcom/kwlstock/main/b/c;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move-object v0, v2

    goto/16 :goto_1e

    .line 261
    :cond_d2
    sget v0, Lcom/kwlstock/sdk/R$string;->kwlstock_msg_data_null:I

    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_21

    .line 268
    :pswitch_dd
    sget v1, Lcom/kwlstock/sdk/R$string;->kwlstock_title_trade_trans:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 269
    invoke-static {}, Lcom/kwlstock/main/b;->a()Lcom/kwlstock/main/b;

    move-result-object v1

    iget-object v1, v1, Lcom/kwlstock/main/b;->f:Ljava/util/Map;

    const-string v3, "CAPITAL_TRANS_URL"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 270
    if-eqz v0, :cond_ff

    if-eqz v1, :cond_ff

    .line 271
    iget-object v0, v0, Lcom/kwlstock/main/entity/SecuUrlEntity;->TRADE_URL:Ljava/lang/String;

    invoke-static {v0, v1, p2}, Lcom/kwlstock/main/b/c;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move-object v0, v2

    goto/16 :goto_1e

    .line 273
    :cond_ff
    sget v0, Lcom/kwlstock/sdk/R$string;->kwlstock_msg_data_null:I

    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_21

    .line 210
    :pswitch_data_10a
    .packed-switch 0x1
        :pswitch_22
        :pswitch_25
        :pswitch_50
        :pswitch_7f
        :pswitch_b0
        :pswitch_dd
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/kwlstock/main/activity/CordovaWebActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 74
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kwlstock/main/activity/CordovaWebActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 75
    const-string v1, "keyUrl"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    const-string v1, "keyTitle"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 78
    return-void
.end method

.method private b()V
    .registers 4

    .prologue
    const/4 v2, -0x1

    .line 325
    invoke-static {p0}, Lcom/kwlstock/main/b/f;->a(Landroid/content/Context;)V

    .line 326
    sget v0, Lcom/kwlstock/sdk/R$id;->kwlstock_titlebar:I

    invoke-virtual {p0, v0}, Lcom/kwlstock/main/activity/CordovaWebActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwlstock/main/view/titlebar/CommonTitleBar;

    iput-object v0, p0, Lcom/kwlstock/main/activity/CordovaWebActivity;->b:Lcom/kwlstock/main/view/titlebar/CommonTitleBar;

    .line 329
    sget v0, Lcom/kwlstock/sdk/R$id;->rlWebView:I

    invoke-virtual {p0, v0}, Lcom/kwlstock/main/activity/CordovaWebActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/kwlstock/main/activity/CordovaWebActivity;->c:Landroid/widget/RelativeLayout;

    .line 330
    new-instance v0, Lorg/apache/cordova/CordovaWebView;

    invoke-virtual {p0}, Lcom/kwlstock/main/activity/CordovaWebActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/cordova/CordovaWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kwlstock/main/activity/CordovaWebActivity;->d:Lorg/apache/cordova/CordovaWebView;

    .line 332
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 333
    iget-object v1, p0, Lcom/kwlstock/main/activity/CordovaWebActivity;->c:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/kwlstock/main/activity/CordovaWebActivity;->d:Lorg/apache/cordova/CordovaWebView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 336
    return-void
.end method

.method private c()V
    .registers 4

    .prologue
    .line 344
    invoke-static {p0}, Lorg/apache/cordova/Config;->init(Landroid/app/Activity;)V

    .line 345
    const-string v0, "*"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/apache/cordova/Config;->addWhiteListEntry(Ljava/lang/String;Z)V

    .line 348
    iget-object v0, p0, Lcom/kwlstock/main/activity/CordovaWebActivity;->d:Lorg/apache/cordova/CordovaWebView;

    invoke-static {v0}, Lcom/kwlstock/main/c/a;->a(Landroid/webkit/WebView;)V

    .line 351
    iget-object v0, p0, Lcom/kwlstock/main/activity/CordovaWebActivity;->d:Lorg/apache/cordova/CordovaWebView;

    invoke-static {v0}, Lcom/kwlstock/main/c/a;->b(Landroid/webkit/WebView;)V

    .line 354
    iget-object v0, p0, Lcom/kwlstock/main/activity/CordovaWebActivity;->d:Lorg/apache/cordova/CordovaWebView;

    iget-object v1, p0, Lcom/kwlstock/main/activity/CordovaWebActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/cordova/CordovaWebView;->loadUrl(Ljava/lang/String;)V

    .line 356
    iget-object v0, p0, Lcom/kwlstock/main/activity/CordovaWebActivity;->d:Lorg/apache/cordova/CordovaWebView;

    new-instance v1, Lcom/kwlstock/main/activity/CordovaWebActivity$1;

    iget-object v2, p0, Lcom/kwlstock/main/activity/CordovaWebActivity;->d:Lorg/apache/cordova/CordovaWebView;

    invoke-direct {v1, p0, p0, v2}, Lcom/kwlstock/main/activity/CordovaWebActivity$1;-><init>(Lcom/kwlstock/main/activity/CordovaWebActivity;Lorg/apache/cordova/CordovaInterface;Lorg/apache/cordova/CordovaWebView;)V

    invoke-virtual {v0, v1}, Lorg/apache/cordova/CordovaWebView;->setWebViewClient(Lorg/apache/cordova/CordovaWebViewClient;)V

    .line 390
    iget-object v0, p0, Lcom/kwlstock/main/activity/CordovaWebActivity;->d:Lorg/apache/cordova/CordovaWebView;

    new-instance v1, Lcom/kwlstock/main/activity/CordovaWebActivity$2;

    iget-object v2, p0, Lcom/kwlstock/main/activity/CordovaWebActivity;->d:Lorg/apache/cordova/CordovaWebView;

    invoke-direct {v1, p0, p0, v2}, Lcom/kwlstock/main/activity/CordovaWebActivity$2;-><init>(Lcom/kwlstock/main/activity/CordovaWebActivity;Lorg/apache/cordova/CordovaInterface;Lorg/apache/cordova/CordovaWebView;)V

    invoke-virtual {v0, v1}, Lorg/apache/cordova/CordovaWebView;->setWebChromeClient(Lorg/apache/cordova/CordovaChromeClient;)V

    .line 409
    return-void
.end method


# virtual methods
.method public getActivity()Landroid/app/Activity;
    .registers 1

    .prologue
    .line 433
    return-object p0
.end method

.method public getThreadPool()Ljava/util/concurrent/ExecutorService;
    .registers 2

    .prologue
    .line 438
    iget-object v0, p0, Lcom/kwlstock/main/activity/CordovaWebActivity;->a:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 460
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 462
    iget-object v0, p0, Lcom/kwlstock/main/activity/CordovaWebActivity;->e:Lorg/apache/cordova/CordovaPlugin;

    if-eqz v0, :cond_c

    .line 463
    iget-object v0, p0, Lcom/kwlstock/main/activity/CordovaWebActivity;->e:Lorg/apache/cordova/CordovaPlugin;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/cordova/CordovaPlugin;->onActivityResult(IILandroid/content/Intent;)V

    .line 465
    :cond_c
    return-void
.end method

.method public onBackPressed()V
    .registers 2

    .prologue
    .line 469
    iget-object v0, p0, Lcom/kwlstock/main/activity/CordovaWebActivity;->d:Lorg/apache/cordova/CordovaWebView;

    invoke-virtual {v0}, Lorg/apache/cordova/CordovaWebView;->backHistory()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 471
    iget-object v0, p0, Lcom/kwlstock/main/activity/CordovaWebActivity;->d:Lorg/apache/cordova/CordovaWebView;

    invoke-virtual {v0}, Lorg/apache/cordova/CordovaWebView;->canGoBack()Z

    .line 475
    :goto_d
    return-void

    .line 473
    :cond_e
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_d
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
    iget-object v0, p0, Lcom/kwlstock/main/activity/CordovaWebActivity;->_nbs_trace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string v1, "CordovaWebActivity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_13} :catch_4b

    .line 294
    :goto_13
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 295
    sget v0, Lcom/kwlstock/sdk/R$layout;->kwlstock_web:I

    invoke-virtual {p0, v0}, Lcom/kwlstock/main/activity/CordovaWebActivity;->setContentView(I)V

    .line 297
    const-class v0, Lcom/kwlstock/main/activity/CordovaWebActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    invoke-virtual {p0}, Lcom/kwlstock/main/activity/CordovaWebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "keyUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwlstock/main/activity/CordovaWebActivity;->f:Ljava/lang/String;

    .line 300
    invoke-virtual {p0}, Lcom/kwlstock/main/activity/CordovaWebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "keyTitle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwlstock/main/activity/CordovaWebActivity;->g:Ljava/lang/String;

    .line 302
    invoke-direct {p0}, Lcom/kwlstock/main/activity/CordovaWebActivity;->b()V

    .line 303
    invoke-direct {p0}, Lcom/kwlstock/main/activity/CordovaWebActivity;->a()V

    .line 305
    invoke-direct {p0}, Lcom/kwlstock/main/activity/CordovaWebActivity;->c()V

    .line 306
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    return-void

    .line 4294967295
    :catch_4b
    move-exception v0

    const/4 v0, 0x0

    :try_start_4d
    const-string v1, "CordovaWebActivity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_53
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4d .. :try_end_53} :catch_4b

    goto :goto_13
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 425
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 426
    iget-object v0, p0, Lcom/kwlstock/main/activity/CordovaWebActivity;->d:Lorg/apache/cordova/CordovaWebView;

    if-eqz v0, :cond_c

    .line 427
    iget-object v0, p0, Lcom/kwlstock/main/activity/CordovaWebActivity;->d:Lorg/apache/cordova/CordovaWebView;

    invoke-virtual {v0}, Lorg/apache/cordova/CordovaWebView;->handleDestroy()V

    .line 429
    :cond_c
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 479
    const/4 v0, 0x4

    if-ne p1, v0, :cond_10

    .line 480
    const-class v0, Lcom/kwlstock/main/activity/CordovaWebActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onKeyDown KEYCODE_BACK "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 481
    const/4 v0, 0x1

    .line 484
    :goto_f
    return v0

    :cond_10
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_f
.end method

.method public onMessage(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 443
    const/4 v0, 0x0

    return-object v0
.end method

.method public onPause()V
    .registers 1

    .prologue
    .line 419
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 421
    return-void
.end method

.method public onResume()V
    .registers 1

    .prologue
    .line 413
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 415
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
    .line 448
    iput-object p1, p0, Lcom/kwlstock/main/activity/CordovaWebActivity;->e:Lorg/apache/cordova/CordovaPlugin;

    .line 450
    return-void
.end method

.method public startActivityForResult(Lorg/apache/cordova/CordovaPlugin;Landroid/content/Intent;I)V
    .registers 4

    .prologue
    .line 454
    iput-object p1, p0, Lcom/kwlstock/main/activity/CordovaWebActivity;->e:Lorg/apache/cordova/CordovaPlugin;

    .line 455
    invoke-virtual {p0, p2, p3}, Lcom/kwlstock/main/activity/CordovaWebActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 456
    return-void
.end method
