.class public Lcom/kwlstock/main/activity/QueryRecordH5Activity;
.super Landroid/app/Activity;
.source "QueryRecordH5Activity.java"

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

.field private e:Landroid/widget/TextView;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Lcom/kwlstock/main/view/a;

.field private j:Landroid/widget/RelativeLayout;

.field private k:Landroid/widget/RelativeLayout;

.field private l:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 47
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 48
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/kwlstock/main/activity/QueryRecordH5Activity;->a:Ljava/util/concurrent/ExecutorService;

    .line 64
    const-string v0, ""

    iput-object v0, p0, Lcom/kwlstock/main/activity/QueryRecordH5Activity;->f:Ljava/lang/String;

    .line 65
    const-string v0, ""

    iput-object v0, p0, Lcom/kwlstock/main/activity/QueryRecordH5Activity;->g:Ljava/lang/String;

    .line 66
    const/4 v0, 0x1

    iput v0, p0, Lcom/kwlstock/main/activity/QueryRecordH5Activity;->h:I

    return-void
.end method

.method static synthetic a(Lcom/kwlstock/main/activity/QueryRecordH5Activity;I)I
    .registers 2

    .prologue
    .line 47
    iput p1, p0, Lcom/kwlstock/main/activity/QueryRecordH5Activity;->h:I

    return p1
.end method

.method static synthetic a(Lcom/kwlstock/main/activity/QueryRecordH5Activity;)Lcom/kwlstock/main/view/a;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/kwlstock/main/activity/QueryRecordH5Activity;->i:Lcom/kwlstock/main/view/a;

    return-object v0
.end method

.method private a(I)V
    .registers 7

    .prologue
    .line 151
    invoke-static {}, Lcom/kwlstock/main/b;->a()Lcom/kwlstock/main/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwlstock/main/b;->b()Lcom/kwlstock/main/entity/SignInfoEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwlstock/main/entity/SignInfoEntity;->getCompanyId()I

    move-result v1

    .line 152
    invoke-static {}, Lcom/kwlstock/main/b;->a()Lcom/kwlstock/main/b;

    move-result-object v0

    iget-object v0, v0, Lcom/kwlstock/main/b;->e:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwlstock/main/entity/SecuUrlEntity;

    .line 153
    if-nez v0, :cond_1f

    .line 194
    :cond_1e
    :goto_1e
    return-void

    .line 159
    :cond_1f
    iget-object v2, v0, Lcom/kwlstock/main/entity/SecuUrlEntity;->TRADE_URL:Ljava/lang/String;

    .line 161
    invoke-static {}, Lcom/kwlstock/main/b;->a()Lcom/kwlstock/main/b;

    move-result-object v0

    iget-object v0, v0, Lcom/kwlstock/main/b;->f:Ljava/util/Map;

    const-string v3, "RECORD_ORDER_URL"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 163
    packed-switch p1, :pswitch_data_ae

    .line 183
    :goto_32
    iget-object v3, p0, Lcom/kwlstock/main/activity/QueryRecordH5Activity;->e:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/kwlstock/main/activity/QueryRecordH5Activity;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    if-eqz v0, :cond_1e

    .line 189
    invoke-static {v2, v0, v1}, Lcom/kwlstock/main/b/c;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwlstock/main/activity/QueryRecordH5Activity;->f:Ljava/lang/String;

    .line 190
    iget-object v0, p0, Lcom/kwlstock/main/activity/QueryRecordH5Activity;->b:Lorg/apache/cordova/CordovaWebView;

    iget-object v1, p0, Lcom/kwlstock/main/activity/QueryRecordH5Activity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/cordova/CordovaWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_1e

    .line 165
    :pswitch_49
    iget-object v0, p0, Lcom/kwlstock/main/activity/QueryRecordH5Activity;->l:Landroid/content/res/Resources;

    sget v3, Lcom/kwlstock/sdk/R$string;->kwlstock_query_record_order:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwlstock/main/activity/QueryRecordH5Activity;->g:Ljava/lang/String;

    .line 166
    invoke-static {}, Lcom/kwlstock/main/b;->a()Lcom/kwlstock/main/b;

    move-result-object v0

    iget-object v0, v0, Lcom/kwlstock/main/b;->f:Ljava/util/Map;

    const-string v3, "RECORD_ORDER_URL"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_32

    .line 170
    :pswitch_62
    iget-object v0, p0, Lcom/kwlstock/main/activity/QueryRecordH5Activity;->l:Landroid/content/res/Resources;

    sget v3, Lcom/kwlstock/sdk/R$string;->kwlstock_query_record_matched:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwlstock/main/activity/QueryRecordH5Activity;->g:Ljava/lang/String;

    .line 171
    invoke-static {}, Lcom/kwlstock/main/b;->a()Lcom/kwlstock/main/b;

    move-result-object v0

    iget-object v0, v0, Lcom/kwlstock/main/b;->f:Ljava/util/Map;

    const-string v3, "RECORD_MATCHED_URL"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_32

    .line 175
    :pswitch_7b
    iget-object v0, p0, Lcom/kwlstock/main/activity/QueryRecordH5Activity;->l:Landroid/content/res/Resources;

    sget v3, Lcom/kwlstock/sdk/R$string;->kwlstock_query_record_trans:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwlstock/main/activity/QueryRecordH5Activity;->g:Ljava/lang/String;

    .line 176
    invoke-static {}, Lcom/kwlstock/main/b;->a()Lcom/kwlstock/main/b;

    move-result-object v0

    iget-object v0, v0, Lcom/kwlstock/main/b;->f:Ljava/util/Map;

    const-string v3, "RECORD_TRANS_URL"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_32

    .line 179
    :pswitch_94
    iget-object v0, p0, Lcom/kwlstock/main/activity/QueryRecordH5Activity;->l:Landroid/content/res/Resources;

    sget v3, Lcom/kwlstock/sdk/R$string;->kwlstock_query_record_state:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwlstock/main/activity/QueryRecordH5Activity;->g:Ljava/lang/String;

    .line 180
    invoke-static {}, Lcom/kwlstock/main/b;->a()Lcom/kwlstock/main/b;

    move-result-object v0

    iget-object v0, v0, Lcom/kwlstock/main/b;->f:Ljava/util/Map;

    const-string v3, "RECORD_STATE_URL"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_32

    .line 163
    nop

    :pswitch_data_ae
    .packed-switch 0x0
        :pswitch_49
        :pswitch_62
        :pswitch_7b
        :pswitch_94
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 79
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kwlstock/main/activity/QueryRecordH5Activity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 80
    const-string v1, "keyType"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 81
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 82
    return-void
.end method

.method static synthetic a(Lcom/kwlstock/main/activity/QueryRecordH5Activity;Z)V
    .registers 2

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/kwlstock/main/activity/QueryRecordH5Activity;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 198
    if-eqz p1, :cond_11

    .line 199
    iget-object v0, p0, Lcom/kwlstock/main/activity/QueryRecordH5Activity;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kwlstock/main/activity/QueryRecordH5Activity;->l:Landroid/content/res/Resources;

    sget v2, Lcom/kwlstock/sdk/R$drawable;->kwlstock_icon_arrow_close:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 206
    :goto_10
    return-void

    .line 203
    :cond_11
    iget-object v0, p0, Lcom/kwlstock/main/activity/QueryRecordH5Activity;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kwlstock/main/activity/QueryRecordH5Activity;->l:Landroid/content/res/Resources;

    sget v2, Lcom/kwlstock/sdk/R$drawable;->kwlstock_icon_arrow_open:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_10
.end method

.method static synthetic b(Lcom/kwlstock/main/activity/QueryRecordH5Activity;)Landroid/widget/RelativeLayout;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/kwlstock/main/activity/QueryRecordH5Activity;->j:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic b(Lcom/kwlstock/main/activity/QueryRecordH5Activity;I)V
    .registers 2

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/kwlstock/main/activity/QueryRecordH5Activity;->a(I)V

    return-void
.end method

.method static synthetic c(Lcom/kwlstock/main/activity/QueryRecordH5Activity;)I
    .registers 2

    .prologue
    .line 47
    iget v0, p0, Lcom/kwlstock/main/activity/QueryRecordH5Activity;->h:I

    return v0
.end method

.method private c()V
    .registers 5

    .prologue
    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    invoke-virtual {p0}, Lcom/kwlstock/main/activity/QueryRecordH5Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, Lcom/kwlstock/main/activity/QueryRecordH5Activity;->l:Landroid/content/res/Resources;

    .line 103
    iget-object v1, p0, Lcom/kwlstock/main/activity/QueryRecordH5Activity;->l:Landroid/content/res/Resources;

    sget v2, Lcom/kwlstock/sdk/R$string;->kwlstock_query_record_order:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    iget-object v1, p0, Lcom/kwlstock/main/activity/QueryRecordH5Activity;->l:Landroid/content/res/Resources;

    sget v2, Lcom/kwlstock/sdk/R$string;->kwlstock_query_record_matched:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    iget-object v1, p0, Lcom/kwlstock/main/activity/QueryRecordH5Activity;->l:Landroid/content/res/Resources;

    sget v2, Lcom/kwlstock/sdk/R$string;->kwlstock_query_record_trans:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    new-instance v1, Lcom/kwlstock/main/view/b;

    invoke-virtual {p0}, Lcom/kwlstock/main/activity/QueryRecordH5Activity;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/kwlstock/main/view/b;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 108
    new-instance v0, Lcom/kwlstock/main/view/a;

    invoke-virtual {p0}, Lcom/kwlstock/main/activity/QueryRecordH5Activity;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1}, Lcom/kwlstock/main/view/b;->a()Landroid/view/View;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/kwlstock/main/view/a;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    iput-object v0, p0, Lcom/kwlstock/main/activity/QueryRecordH5Activity;->i:Lcom/kwlstock/main/view/a;

    .line 110
    new-instance v0, Lcom/kwlstock/main/activity/QueryRecordH5Activity$1;

    invoke-direct {v0, p0}, Lcom/kwlstock/main/activity/QueryRecordH5Activity$1;-><init>(Lcom/kwlstock/main/activity/QueryRecordH5Activity;)V

    invoke-virtual {v1, v0}, Lcom/kwlstock/main/view/b;->a(Lcom/kwlstock/main/view/b$a;)V

    .line 123
    return-void
.end method

.method static synthetic d(Lcom/kwlstock/main/activity/QueryRecordH5Activity;)Lcom/kwlstock/main/view/titlebar/CommonTitleBar;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/kwlstock/main/activity/QueryRecordH5Activity;->d:Lcom/kwlstock/main/view/titlebar/CommonTitleBar;

    return-object v0
.end method

.method private d()V
    .registers 4

    .prologue
    .line 241
    invoke-static {p0}, Lorg/apache/cordova/Config;->init(Landroid/app/Activity;)V

    .line 242
    const-string v0, "*"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/apache/cordova/Config;->addWhiteListEntry(Ljava/lang/String;Z)V

    .line 243
    iget-object v0, p0, Lcom/kwlstock/main/activity/QueryRecordH5Activity;->b:Lorg/apache/cordova/CordovaWebView;

    invoke-static {v0}, Lcom/kwlstock/main/c/a;->a(Landroid/webkit/WebView;)V

    .line 244
    iget-object v0, p0, Lcom/kwlstock/main/activity/QueryRecordH5Activity;->b:Lorg/apache/cordova/CordovaWebView;

    invoke-static {v0}, Lcom/kwlstock/main/c/a;->b(Landroid/webkit/WebView;)V

    .line 246
    iget-object v0, p0, Lcom/kwlstock/main/activity/QueryRecordH5Activity;->b:Lorg/apache/cordova/CordovaWebView;

    new-instance v1, Lcom/kwlstock/main/activity/QueryRecordH5Activity$3;

    iget-object v2, p0, Lcom/kwlstock/main/activity/QueryRecordH5Activity;->b:Lorg/apache/cordova/CordovaWebView;

    invoke-direct {v1, p0, p0, v2}, Lcom/kwlstock/main/activity/QueryRecordH5Activity$3;-><init>(Lcom/kwlstock/main/activity/QueryRecordH5Activity;Lorg/apache/cordova/CordovaInterface;Lorg/apache/cordova/CordovaWebView;)V

    invoke-virtual {v0, v1}, Lorg/apache/cordova/CordovaWebView;->setWebViewClient(Lorg/apache/cordova/CordovaWebViewClient;)V

    .line 278
    iget-object v0, p0, Lcom/kwlstock/main/activity/QueryRecordH5Activity;->b:Lorg/apache/cordova/CordovaWebView;

    new-instance v1, Lcom/kwlstock/main/activity/QueryRecordH5Activity$4;

    iget-object v2, p0, Lcom/kwlstock/main/activity/QueryRecordH5Activity;->b:Lorg/apache/cordova/CordovaWebView;

    invoke-direct {v1, p0, p0, v2}, Lcom/kwlstock/main/activity/QueryRecordH5Activity$4;-><init>(Lcom/kwlstock/main/activity/QueryRecordH5Activity;Lorg/apache/cordova/CordovaInterface;Lorg/apache/cordova/CordovaWebView;)V

    invoke-virtual {v0, v1}, Lorg/apache/cordova/CordovaWebView;->setWebChromeClient(Lorg/apache/cordova/CordovaChromeClient;)V

    .line 298
    return-void
.end method

.method static synthetic e(Lcom/kwlstock/main/activity/QueryRecordH5Activity;)Lorg/apache/cordova/CordovaWebView;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/kwlstock/main/activity/QueryRecordH5Activity;->b:Lorg/apache/cordova/CordovaWebView;

    return-object v0
.end method

.method private e()V
    .registers 3

    .prologue
    .line 301
    iget-object v0, p0, Lcom/kwlstock/main/activity/QueryRecordH5Activity;->d:Lcom/kwlstock/main/view/titlebar/CommonTitleBar;

    new-instance v1, Lcom/kwlstock/main/activity/QueryRecordH5Activity$5;

    invoke-direct {v1, p0}, Lcom/kwlstock/main/activity/QueryRecordH5Activity$5;-><init>(Lcom/kwlstock/main/activity/QueryRecordH5Activity;)V

    invoke-virtual {v0, v1}, Lcom/kwlstock/main/view/titlebar/CommonTitleBar;->setLeftLis(Landroid/view/View$OnClickListener;)V

    .line 308
    iget-object v0, p0, Lcom/kwlstock/main/activity/QueryRecordH5Activity;->d:Lcom/kwlstock/main/view/titlebar/CommonTitleBar;

    sget v1, Lcom/kwlstock/sdk/R$color;->kwlstock_title_bg:I

    invoke-virtual {v0, v1}, Lcom/kwlstock/main/view/titlebar/CommonTitleBar;->setBackgroundResource(I)V

    .line 309
    return-void
.end method


# virtual methods
.method protected a()V
    .registers 4

    .prologue
    const/4 v2, -0x1

    .line 215
    invoke-static {p0}, Lcom/kwlstock/main/b/f;->a(Landroid/content/Context;)V

    .line 216
    sget v0, Lcom/kwlstock/sdk/R$id;->rlWebView:I

    invoke-virtual {p0, v0}, Lcom/kwlstock/main/activity/QueryRecordH5Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/kwlstock/main/activity/QueryRecordH5Activity;->k:Landroid/widget/RelativeLayout;

    .line 217
    new-instance v0, Lorg/apache/cordova/CordovaWebView;

    invoke-virtual {p0}, Lcom/kwlstock/main/activity/QueryRecordH5Activity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/cordova/CordovaWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kwlstock/main/activity/QueryRecordH5Activity;->b:Lorg/apache/cordova/CordovaWebView;

    .line 219
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 220
    iget-object v1, p0, Lcom/kwlstock/main/activity/QueryRecordH5Activity;->k:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/kwlstock/main/activity/QueryRecordH5Activity;->b:Lorg/apache/cordova/CordovaWebView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    sget v0, Lcom/kwlstock/sdk/R$id;->kwlstock_titlebar:I

    invoke-virtual {p0, v0}, Lcom/kwlstock/main/activity/QueryRecordH5Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwlstock/main/view/titlebar/CommonTitleBar;

    iput-object v0, p0, Lcom/kwlstock/main/activity/QueryRecordH5Activity;->d:Lcom/kwlstock/main/view/titlebar/CommonTitleBar;

    .line 222
    sget v0, Lcom/kwlstock/sdk/R$id;->title_text:I

    invoke-virtual {p0, v0}, Lcom/kwlstock/main/activity/QueryRecordH5Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kwlstock/main/activity/QueryRecordH5Activity;->e:Landroid/widget/TextView;

    .line 223
    sget v0, Lcom/kwlstock/sdk/R$id;->popupBackground:I

    invoke-virtual {p0, v0}, Lcom/kwlstock/main/activity/QueryRecordH5Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/kwlstock/main/activity/QueryRecordH5Activity;->j:Landroid/widget/RelativeLayout;

    .line 226
    iget-object v0, p0, Lcom/kwlstock/main/activity/QueryRecordH5Activity;->e:Landroid/widget/TextView;

    new-instance v1, Lcom/kwlstock/main/activity/QueryRecordH5Activity$2;

    invoke-direct {v1, p0}, Lcom/kwlstock/main/activity/QueryRecordH5Activity$2;-><init>(Lcom/kwlstock/main/activity/QueryRecordH5Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    return-void
.end method

.method public b()V
    .registers 1

    .prologue
    .line 313
    invoke-virtual {p0}, Lcom/kwlstock/main/activity/QueryRecordH5Activity;->onBackPressed()V

    .line 315
    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .registers 1

    .prologue
    .line 319
    return-object p0
.end method

.method public getThreadPool()Ljava/util/concurrent/ExecutorService;
    .registers 2

    .prologue
    .line 324
    iget-object v0, p0, Lcom/kwlstock/main/activity/QueryRecordH5Activity;->a:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 346
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 348
    iget-object v0, p0, Lcom/kwlstock/main/activity/QueryRecordH5Activity;->c:Lorg/apache/cordova/CordovaPlugin;

    if-eqz v0, :cond_c

    .line 349
    iget-object v0, p0, Lcom/kwlstock/main/activity/QueryRecordH5Activity;->c:Lorg/apache/cordova/CordovaPlugin;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/cordova/CordovaPlugin;->onActivityResult(IILandroid/content/Intent;)V

    .line 351
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
    iget-object v0, p0, Lcom/kwlstock/main/activity/QueryRecordH5Activity;->_nbs_trace:Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;

    const-string v1, "QueryRecordH5Activity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_13} :catch_44

    .line 86
    :goto_13
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 87
    sget v0, Lcom/kwlstock/sdk/R$layout;->kwlstock_trade_query_record_h5:I

    invoke-virtual {p0, v0}, Lcom/kwlstock/main/activity/QueryRecordH5Activity;->setContentView(I)V

    .line 88
    invoke-virtual {p0}, Lcom/kwlstock/main/activity/QueryRecordH5Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "keyType"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/kwlstock/main/activity/QueryRecordH5Activity;->h:I

    .line 89
    invoke-virtual {p0}, Lcom/kwlstock/main/activity/QueryRecordH5Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/kwlstock/sdk/R$string;->kwlstock_query_record_order:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kwlstock/main/activity/QueryRecordH5Activity;->g:Ljava/lang/String;

    .line 91
    invoke-virtual {p0}, Lcom/kwlstock/main/activity/QueryRecordH5Activity;->a()V

    .line 92
    invoke-direct {p0}, Lcom/kwlstock/main/activity/QueryRecordH5Activity;->e()V

    .line 93
    invoke-direct {p0}, Lcom/kwlstock/main/activity/QueryRecordH5Activity;->c()V

    .line 94
    invoke-direct {p0}, Lcom/kwlstock/main/activity/QueryRecordH5Activity;->d()V

    .line 96
    invoke-static {}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->exitMethod()V

    return-void

    .line 4294967295
    :catch_44
    move-exception v0

    const/4 v0, 0x0

    :try_start_46
    const-string v1, "QueryRecordH5Activity#onCreate"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/networkbench/agent/impl/instrumentation/NBSTraceEngine;->enterMethod(Lcom/networkbench/agent/impl/instrumentation/NBSTraceUnit;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_4c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_46 .. :try_end_4c} :catch_44

    goto :goto_13
.end method

.method public onDestroy()V
    .registers 2

    .prologue
    .line 143
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 145
    iget-object v0, p0, Lcom/kwlstock/main/activity/QueryRecordH5Activity;->b:Lorg/apache/cordova/CordovaWebView;

    if-eqz v0, :cond_c

    .line 146
    iget-object v0, p0, Lcom/kwlstock/main/activity/QueryRecordH5Activity;->b:Lorg/apache/cordova/CordovaWebView;

    invoke-virtual {v0}, Lorg/apache/cordova/CordovaWebView;->handleDestroy()V

    .line 148
    :cond_c
    return-void
.end method

.method public onMessage(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 329
    const/4 v0, 0x0

    return-object v0
.end method

.method public onPause()V
    .registers 3

    .prologue
    .line 127
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 129
    iget-object v0, p0, Lcom/kwlstock/main/activity/QueryRecordH5Activity;->j:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 132
    return-void
.end method

.method public onResume()V
    .registers 2

    .prologue
    .line 136
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 138
    iget v0, p0, Lcom/kwlstock/main/activity/QueryRecordH5Activity;->h:I

    invoke-direct {p0, v0}, Lcom/kwlstock/main/activity/QueryRecordH5Activity;->a(I)V

    .line 139
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
    .line 334
    iput-object p1, p0, Lcom/kwlstock/main/activity/QueryRecordH5Activity;->c:Lorg/apache/cordova/CordovaPlugin;

    .line 336
    return-void
.end method

.method public startActivityForResult(Lorg/apache/cordova/CordovaPlugin;Landroid/content/Intent;I)V
    .registers 4

    .prologue
    .line 340
    iput-object p1, p0, Lcom/kwlstock/main/activity/QueryRecordH5Activity;->c:Lorg/apache/cordova/CordovaPlugin;

    .line 341
    invoke-virtual {p0, p2, p3}, Lcom/kwlstock/main/activity/QueryRecordH5Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 342
    return-void
.end method
